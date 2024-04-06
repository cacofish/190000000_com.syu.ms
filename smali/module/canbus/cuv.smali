.class public Lmodule/canbus/cuv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 78
    iput v4, p0, Lmodule/canbus/cuv;->b:I

    .line 79
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 88
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    const/16 v1, 0xa

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuv;->c:[[I

    .line 336
    new-instance v0, Lmodule/canbus/cuw;

    invoke-direct {v0, p0}, Lmodule/canbus/cuw;-><init>(Lmodule/canbus/cuv;)V

    iput-object v0, p0, Lmodule/canbus/cuv;->d:Ljava/lang/Runnable;

    .line 395
    new-instance v0, Lmodule/canbus/cux;

    invoke-direct {v0, p0}, Lmodule/canbus/cux;-><init>(Lmodule/canbus/cuv;)V

    iput-object v0, p0, Lmodule/canbus/cuv;->e:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 80
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 83
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 84
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 85
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 86
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 87
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 89
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 90
    :array_9
    .array-data 4
        0xb
        0x6
    .end array-data

    .line 91
    :array_a
    .array-data 4
        0xc
        0x18
    .end array-data

    .line 92
    :array_b
    .array-data 4
        0xd
        0x36
    .end array-data

    .line 93
    :array_c
    .array-data 4
        0xe
        0x5
    .end array-data

    .line 94
    :array_d
    .array-data 4
        0xf
        0x37
    .end array-data

    .line 95
    :array_e
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 96
    :array_f
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 97
    :array_10
    .array-data 4
        0x12
        0x3e
    .end array-data

    .line 98
    :array_11
    .array-data 4
        0x14
        0xd
    .end array-data
.end method

.method public static f()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 344
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 345
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 346
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 347
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 378
    :pswitch_0
    const/16 v2, 0xd

    aput v2, v1, v3

    .line 379
    aput v0, v1, v5

    .line 382
    :goto_0
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 383
    :cond_0
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 387
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 388
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 389
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 392
    invoke-static {v2}, Lb/u;->b([I)V

    .line 393
    return-void

    .line 349
    :pswitch_1
    aput v4, v1, v3

    .line 350
    aput v4, v1, v5

    .line 351
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    .line 352
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_1

    .line 353
    aput v4, v1, v6

    .line 358
    :goto_3
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 359
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    goto :goto_0

    .line 355
    :cond_1
    const/16 v2, 0x10

    aput v2, v1, v6

    goto :goto_3

    .line 364
    :pswitch_2
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 365
    aput v3, v1, v5

    .line 366
    sget v2, Lmodule/i/e;->dl:I

    aput v2, v1, v6

    goto :goto_0

    .line 370
    :pswitch_3
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 371
    aput v0, v1, v5

    goto :goto_0

    .line 374
    :pswitch_4
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 375
    aput v0, v1, v5

    goto :goto_0

    .line 385
    :cond_2
    const/4 v2, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    aput v3, v1, v2

    goto :goto_1

    .line 390
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0x12

    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 108
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 109
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuv;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 123
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cuv;->b:I

    packed-switch v4, :pswitch_data_0

    .line 144
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 145
    iget-object v3, p0, Lmodule/canbus/cuv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 146
    iget-object v3, p0, Lmodule/canbus/cuv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_2
    iget v4, p0, Lmodule/canbus/cuv;->b:I

    iget-object v5, p0, Lmodule/canbus/cuv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 116
    iget v4, p0, Lmodule/canbus/cuv;->b:I

    if-eqz v4, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/cuv;->a:I

    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 126
    sget v0, Lmodule/bt/x;->F:I

    .line 137
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 148
    iget v0, p0, Lmodule/canbus/cuv;->a:I

    iget-object v1, p0, Lmodule/canbus/cuv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lmodule/canbus/cuv;->c:[[I

    iget v1, p0, Lmodule/canbus/cuv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 151
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cuv;->a:I

    goto :goto_0

    .line 159
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 161
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v2, 0xd

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 174
    if-nez v0, :cond_6

    .line 175
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 182
    if-nez v0, :cond_8

    .line 183
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 176
    :cond_6
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_7

    .line 177
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 184
    :cond_8
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_9

    .line 185
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_9
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 192
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 193
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 194
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 195
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 201
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 202
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 203
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 204
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 213
    :cond_a
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 214
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 215
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 216
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 218
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 219
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 220
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 221
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 205
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 206
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 207
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 208
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 209
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 225
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 226
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 227
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_5
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_d
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 241
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 246
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 247
    const v3, 0x8000

    if-le v0, v3, :cond_f

    .line 248
    add-int/lit16 v1, v0, -0x8000

    move v0, v2

    .line 254
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 255
    div-int/lit16 v1, v1, 0xfd

    .line 256
    const/16 v3, 0x23

    if-le v1, v3, :cond_e

    .line 257
    const/16 v1, 0x23

    .line 259
    :cond_e
    if-eq v0, v2, :cond_10

    .line 260
    add-int/lit8 v0, v1, 0x23

    .line 275
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 250
    :cond_f
    const v3, 0x8000

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 251
    goto :goto_6

    .line 262
    :cond_10
    rsub-int/lit8 v0, v1, 0x23

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    div-int/lit16 v1, v1, 0x1bb

    .line 266
    const/16 v3, 0x14

    if-le v1, v3, :cond_12

    .line 267
    const/16 v1, 0x14

    .line 268
    :cond_12
    if-eq v0, v2, :cond_13

    .line 269
    add-int/lit8 v0, v1, 0x14

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    rsub-int/lit8 v0, v1, 0x14

    goto :goto_7

    .line 279
    :sswitch_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :sswitch_7
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    const/16 v2, 0xff

    if-ne v0, v2, :cond_14

    .line 298
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 300
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 301
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v7, v0

    move v0, v1

    move v1, v7

    goto/16 :goto_6

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x27 -> :sswitch_8
        0x29 -> :sswitch_5
        0x30 -> :sswitch_9
        0x41 -> :sswitch_6
        0x44 -> :sswitch_7
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
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

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 417
    :goto_0
    return-void

    .line 406
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 408
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 409
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 411
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 412
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 414
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 406
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 315
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 317
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 318
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 319
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 320
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 321
    iget-object v0, p0, Lmodule/canbus/cuv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 323
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 324
    iget-object v0, p0, Lmodule/canbus/cuv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lmodule/canbus/cuv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 331
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lmodule/canbus/cuv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lmodule/canbus/cuv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 426
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 427
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 429
    :cond_0
    return-void
.end method
