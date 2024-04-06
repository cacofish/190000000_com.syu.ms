.class public Lmodule/canbus/aub;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 141
    iput v5, p0, Lmodule/canbus/aub;->b:I

    .line 142
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 143
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 148
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 160
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aub;->c:[[I

    .line 359
    iput v5, p0, Lmodule/canbus/aub;->d:I

    .line 360
    iput v6, p0, Lmodule/canbus/aub;->e:I

    .line 361
    iput v7, p0, Lmodule/canbus/aub;->f:I

    .line 363
    new-instance v0, Lmodule/canbus/auc;

    invoke-direct {v0, p0}, Lmodule/canbus/auc;-><init>(Lmodule/canbus/aub;)V

    iput-object v0, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    .line 369
    new-instance v0, Lmodule/canbus/aud;

    invoke-direct {v0, p0}, Lmodule/canbus/aud;-><init>(Lmodule/canbus/aub;)V

    iput-object v0, p0, Lmodule/canbus/aub;->h:Ljava/lang/Runnable;

    .line 413
    new-instance v0, Lmodule/canbus/aue;

    invoke-direct {v0, p0}, Lmodule/canbus/aue;-><init>(Lmodule/canbus/aub;)V

    iput-object v0, p0, Lmodule/canbus/aub;->i:Ljava/lang/Runnable;

    .line 432
    new-instance v0, Lmodule/canbus/auf;

    invoke-direct {v0, p0}, Lmodule/canbus/auf;-><init>(Lmodule/canbus/aub;)V

    iput-object v0, p0, Lmodule/canbus/aub;->j:Ljava/lang/Runnable;

    .line 463
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/aub;->k:J

    .line 464
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aub;->l:I

    .line 466
    new-instance v0, Lmodule/canbus/aug;

    invoke-direct {v0, p0}, Lmodule/canbus/aug;-><init>(Lmodule/canbus/aub;)V

    iput-object v0, p0, Lmodule/canbus/aub;->m:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 143
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 146
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 148
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 149
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 150
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 152
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 153
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 154
    :array_a
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 155
    :array_b
    .array-data 4
        0x1e
        0x2
    .end array-data

    .line 156
    :array_c
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 157
    :array_d
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 158
    :array_e
    .array-data 4
        0x34
        0x15
    .end array-data

    .line 159
    :array_f
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 161
    :array_10
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 162
    :array_11
    .array-data 4
        0x57
        0x1
    .end array-data

    .line 163
    :array_12
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 164
    :array_13
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 165
    :array_14
    .array-data 4
        0x56
        0x27
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aub;)J
    .locals 2

    .prologue
    .line 463
    iget-wide v0, p0, Lmodule/canbus/aub;->k:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/aub;I)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lmodule/canbus/aub;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aub;J)V
    .locals 1

    .prologue
    .line 463
    iput-wide p1, p0, Lmodule/canbus/aub;->k:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 348
    .line 351
    if-nez p1, :cond_0

    .line 352
    const/16 v0, 0xf

    .line 356
    :goto_0
    return v0

    .line 354
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/aub;)I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lmodule/canbus/aub;->l:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/aub;I)V
    .locals 0

    .prologue
    .line 464
    iput p1, p0, Lmodule/canbus/aub;->l:I

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 422
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 423
    invoke-static {v0}, Lb/u;->b([I)V

    .line 428
    :goto_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 425
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 427
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 422
    nop

    :array_0
    .array-data 4
        0xe3
        0x27
        0x2
        0x1b
        0x0
    .end array-data

    .line 424
    :array_1
    .array-data 4
        0xe3
        0x27
        0x2
        0x4
        0x0
    .end array-data

    .line 425
    :array_2
    .array-data 4
        0xe3
        0x27
        0x2
        0x2
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v7, 0x1d

    const/4 v3, 0x7

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 173
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 176
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aub;->b:I

    move v0, v1

    .line 178
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aub;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 187
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 188
    iget-object v3, p0, Lmodule/canbus/aub;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lmodule/canbus/aub;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 179
    :cond_2
    iget v4, p0, Lmodule/canbus/aub;->b:I

    iget-object v5, p0, Lmodule/canbus/aub;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 181
    iget v4, p0, Lmodule/canbus/aub;->b:I

    if-eqz v4, :cond_1

    .line 182
    iput v0, p0, Lmodule/canbus/aub;->a:I

    goto :goto_2

    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_4
    iget-object v1, p0, Lmodule/canbus/aub;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lmodule/canbus/aub;->c:[[I

    iget v1, p0, Lmodule/canbus/aub;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 199
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 200
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 201
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 202
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 203
    add-int/lit8 v0, p2, 0x6

    aget-byte v8, p1, v0

    .line 204
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 205
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 206
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 209
    const/16 v9, 0xf

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v9, 0x10

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v9, 0x12

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v9, 0x13

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v9, 0x1a

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v9, 0x32

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_b

    move v0, v1

    :goto_8
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v9, 0x31

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_c

    move v0, v1

    :goto_9
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v4, 0x14

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_d

    move v0, v1

    :goto_a
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v4, 0x15

    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_e

    move v0, v1

    :goto_b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x16

    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_f

    :goto_c
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    and-int/lit8 v0, v5, 0xf

    .line 221
    if-le v0, v3, :cond_5

    move v0, v3

    .line 224
    :cond_5
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x18

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x19

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x1b

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/aj;->a(BB)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 209
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 210
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 211
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 212
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 213
    goto :goto_7

    :cond_b
    move v0, v2

    .line 214
    goto :goto_8

    :cond_c
    move v0, v2

    .line 215
    goto :goto_9

    :cond_d
    move v0, v2

    .line 217
    goto :goto_a

    :cond_e
    move v0, v2

    .line 218
    goto :goto_b

    :cond_f
    move v1, v2

    .line 219
    goto :goto_c

    .line 243
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 245
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 246
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 247
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 252
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 254
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 255
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 256
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aub;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 261
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 262
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 263
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 264
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 265
    sget v6, Lmodule/canbus/dgx;->U:I

    if-ne v6, v2, :cond_10

    .line 267
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    :goto_d
    const/16 v6, 0x20

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v6, 0x1f

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v6, 0x21

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v6, 0x22

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x2a

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x2b

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x28

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x27

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x2c

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x26

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x29

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x2e

    new-array v2, v2, [I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 290
    const/16 v0, 0x2f

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :cond_10
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 295
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 299
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 300
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 302
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_12

    .line 303
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 304
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13b

    rsub-int/lit8 v0, v0, 0x23

    .line 315
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 306
    :cond_11
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x23

    .line 308
    goto :goto_e

    .line 309
    :cond_12
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 310
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 320
    :sswitch_6
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 324
    :sswitch_7
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :sswitch_8
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 336
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_8
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x29 -> :sswitch_1
        0x30 -> :sswitch_9
        0x35 -> :sswitch_5
        0x65 -> :sswitch_6
        0x67 -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    .line 490
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 379
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 381
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 383
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 384
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 385
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 386
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 392
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->i:I

    .line 393
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 394
    iget-object v0, p0, Lmodule/canbus/aub;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 396
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 397
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 402
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 405
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 406
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 407
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 408
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 409
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aub;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 411
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 499
    if-ltz p2, :cond_0

    const/16 v0, 0x37

    if-ge p2, v0, :cond_0

    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 502
    :cond_0
    return-void
.end method
