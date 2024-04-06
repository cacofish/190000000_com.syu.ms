.class public Lmodule/canbus/cbc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Lutil/aq;

.field private f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cbc;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 83
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    .line 87
    iput v5, p0, Lmodule/canbus/cbc;->h:I

    .line 90
    iput v4, p0, Lmodule/canbus/cbc;->a:I

    .line 91
    iput v4, p0, Lmodule/canbus/cbc;->c:I

    .line 92
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 93
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbc;->d:[[I

    .line 30
    return-void

    .line 94
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 97
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 98
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 99
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 101
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 102
    :array_8
    .array-data 4
        0xa
        0x19
    .end array-data

    .line 103
    :array_9
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 104
    :array_a
    .array-data 4
        0x15
        0x15
    .end array-data

    .line 105
    :array_b
    .array-data 4
        0x16
        0x36
    .end array-data

    .line 106
    :array_c
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 107
    :array_d
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 108
    :array_e
    .array-data 4
        0x19
        0x19
    .end array-data

    .line 109
    :array_f
    .array-data 4
        0x1a
        0x37
    .end array-data
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 377
    .line 378
    packed-switch p1, :pswitch_data_0

    .line 396
    :goto_0
    :pswitch_0
    return v0

    .line 387
    :pswitch_1
    const/4 v0, 0x5

    .line 388
    goto :goto_0

    .line 390
    :pswitch_2
    const/4 v0, 0x0

    .line 391
    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 422
    if-gez p1, :cond_2

    move p1, v0

    .line 427
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cbc;->g:I

    .line 428
    const/16 v2, 0x17

    sget v3, Lmodule/canbus/cbc;->g:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    iget-object v2, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/cbc;->g:I

    if-eq v0, v2, :cond_1

    .line 431
    iget-object v0, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    sget v2, Lmodule/canbus/cbc;->g:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 433
    :cond_1
    return-void

    .line 424
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 425
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 117
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 118
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbc;->c:I

    move v0, v1

    .line 121
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cbc;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 130
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 131
    iget-object v3, p0, Lmodule/canbus/cbc;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 132
    iget v3, p0, Lmodule/canbus/cbc;->c:I

    packed-switch v3, :pswitch_data_0

    .line 160
    iget-object v3, p0, Lmodule/canbus/cbc;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :cond_2
    iget v4, p0, Lmodule/canbus/cbc;->c:I

    iget-object v5, p0, Lmodule/canbus/cbc;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 124
    iget v4, p0, Lmodule/canbus/cbc;->c:I

    if-eqz v4, :cond_1

    .line 125
    iput v0, p0, Lmodule/canbus/cbc;->b:I

    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 141
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :pswitch_2
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 154
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 151
    :pswitch_3
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 165
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 166
    iget v0, p0, Lmodule/canbus/cbc;->b:I

    iget-object v1, p0, Lmodule/canbus/cbc;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cbc;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 167
    iget v0, p0, Lmodule/canbus/cbc;->c:I

    packed-switch v0, :pswitch_data_3

    .line 195
    iget-object v0, p0, Lmodule/canbus/cbc;->d:[[I

    iget v1, p0, Lmodule/canbus/cbc;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 200
    :cond_5
    :goto_3
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbc;->b:I

    goto :goto_0

    .line 169
    :pswitch_4
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 176
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 173
    :pswitch_5
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 182
    :pswitch_6
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 189
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 186
    :pswitch_7
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 208
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 209
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v3, 0x6

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 219
    packed-switch v3, :pswitch_data_6

    move v2, v1

    move v0, v1

    .line 237
    :goto_4
    const/16 v4, 0xa

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0xb

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 243
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 244
    const/16 v2, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 222
    goto :goto_4

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 225
    goto :goto_4

    :pswitch_a
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 228
    goto :goto_4

    :pswitch_b
    move v0, v2

    move v2, v1

    .line 231
    goto :goto_4

    :pswitch_c
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 233
    goto :goto_4

    .line 250
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 257
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 258
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 259
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 260
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 266
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 267
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 268
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 269
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 272
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 276
    :cond_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_9

    .line 277
    div-int/lit16 v0, v0, 0xbc

    .line 278
    const/16 v2, 0x23

    if-le v0, v2, :cond_7

    .line 279
    const/16 v0, 0x23

    .line 280
    :cond_7
    if-eqz v1, :cond_8

    .line 281
    add-int/lit8 v0, v0, 0x23

    .line 297
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 283
    :cond_8
    rsub-int/lit8 v0, v0, 0x23

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    div-int/lit16 v0, v0, 0x149

    .line 287
    const/16 v2, 0x14

    if-le v0, v2, :cond_a

    .line 288
    const/16 v0, 0x14

    .line 290
    :cond_a
    if-eqz v1, :cond_b

    .line 291
    add-int/lit8 v0, v0, 0x14

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 302
    :sswitch_5
    sget v0, Lmodule/canbus/cbc;->g:I

    if-eqz v0, :cond_0

    .line 306
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 307
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 309
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 311
    if-eqz v0, :cond_c

    .line 313
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lutil/x;->z()V

    .line 315
    invoke-virtual {p0, v2}, Lmodule/canbus/cbc;->b(I)V

    .line 316
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :cond_c
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    invoke-static {}, Lutil/x;->a()V

    .line 321
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 323
    :cond_d
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    invoke-virtual {p0, v1}, Lmodule/canbus/cbc;->b(I)V

    goto/16 :goto_0

    .line 330
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 331
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 333
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    :goto_6
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 348
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :cond_e
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 354
    :sswitch_7
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 369
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_8
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x29 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x66 -> :sswitch_7
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 167
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 169
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 182
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 219
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 435
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 436
    invoke-static {v0}, Lb/u;->b([I)V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 438
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 435
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 437
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 448
    packed-switch p1, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 450
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 451
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x88

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 455
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 456
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 460
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 461
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->d(I)V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 401
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbc;->f:I

    .line 402
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 404
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 405
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 406
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 407
    iget-object v0, p0, Lmodule/canbus/cbc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 409
    iget-object v0, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 410
    iget-object v0, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cbc;->d(I)V

    .line 411
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmodule/canbus/cbc;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 417
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 471
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 474
    :cond_0
    return-void
.end method
