.class public Lmodule/canbus/btz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 119
    iput v4, p0, Lmodule/canbus/btz;->b:I

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/btz;->c:[[I

    .line 398
    iput v4, p0, Lmodule/canbus/btz;->d:I

    .line 457
    new-instance v0, Lmodule/canbus/bua;

    invoke-direct {v0, p0}, Lmodule/canbus/bua;-><init>(Lmodule/canbus/btz;)V

    iput-object v0, p0, Lmodule/canbus/btz;->e:Ljava/lang/Runnable;

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/btz;->f:F

    .line 471
    iput v5, p0, Lmodule/canbus/btz;->g:I

    .line 472
    iput v5, p0, Lmodule/canbus/btz;->h:I

    .line 473
    iput v4, p0, Lmodule/canbus/btz;->i:I

    .line 474
    iput v4, p0, Lmodule/canbus/btz;->j:I

    .line 475
    new-instance v0, Lmodule/canbus/bub;

    invoke-direct {v0, p0}, Lmodule/canbus/bub;-><init>(Lmodule/canbus/btz;)V

    iput-object v0, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 121
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 127
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 128
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 129
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/btz;)F
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lmodule/canbus/btz;->f:F

    return v0
.end method

.method static synthetic a(Lmodule/canbus/btz;F)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lmodule/canbus/btz;->f:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/btz;I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lmodule/canbus/btz;->j:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 404
    mul-int/lit8 v0, p0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 407
    :goto_0
    return v0

    .line 406
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/btz;)I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lmodule/canbus/btz;->j:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/btz;I)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lmodule/canbus/btz;->h:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/btz;)I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lmodule/canbus/btz;->i:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/btz;I)V
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Lmodule/canbus/btz;->i:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/btz;)I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lmodule/canbus/btz;->h:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/btz;I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lmodule/canbus/btz;->g:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/btz;)I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lmodule/canbus/btz;->g:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, -0x3

    const/16 v6, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 137
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 138
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 139
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/btz;->b:I

    move v0, v1

    .line 142
    :goto_1
    iget-object v4, p0, Lmodule/canbus/btz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 151
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/btz;->b:I

    packed-switch v4, :pswitch_data_0

    .line 160
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 161
    iget-object v3, p0, Lmodule/canbus/btz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 162
    iget-object v3, p0, Lmodule/canbus/btz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 143
    :cond_2
    iget v4, p0, Lmodule/canbus/btz;->b:I

    iget-object v5, p0, Lmodule/canbus/btz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 145
    iget v4, p0, Lmodule/canbus/btz;->b:I

    if-eqz v4, :cond_1

    .line 146
    iput v0, p0, Lmodule/canbus/btz;->a:I

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 155
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x42

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lmodule/canbus/btz;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lmodule/canbus/btz;->c:[[I

    iget v1, p0, Lmodule/canbus/btz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 175
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 176
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 177
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 178
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 180
    const/16 v4, 0x8

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v4, 0x9

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v4, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x12

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v0, 0xf

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x10

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0x11

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0x13

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    and-int/lit16 v0, v2, 0xff

    .line 196
    if-nez v0, :cond_5

    .line 197
    const/16 v0, 0x43

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 205
    if-nez v0, :cond_7

    .line 206
    const/16 v0, 0x44

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    :goto_4
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 223
    if-nez v0, :cond_9

    .line 224
    const/16 v0, 0x4a

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_5
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 233
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    .line 234
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 239
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 198
    :cond_5
    if-ne v0, v6, :cond_6

    .line 199
    const/16 v0, 0x43

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 201
    :cond_6
    const/16 v1, 0x43

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 207
    :cond_7
    if-ne v0, v6, :cond_8

    .line 208
    const/16 v0, 0x44

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 210
    :cond_8
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 225
    :cond_9
    if-ne v0, v6, :cond_a

    .line 226
    const/16 v0, 0x4a

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 228
    :cond_a
    const/16 v1, 0x4a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 236
    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    goto :goto_6

    .line 243
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 244
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 246
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :goto_7
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :cond_c
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 261
    :sswitch_3
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 279
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 280
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 281
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 282
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 283
    if-nez v0, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    .line 284
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 293
    :cond_d
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 294
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 295
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 296
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 298
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 299
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 300
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 301
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 303
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 304
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 305
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 306
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/btz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 285
    :cond_e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_d

    .line 286
    :cond_f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_d

    .line 287
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 288
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 289
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 310
    :sswitch_5
    const/16 v0, 0x23

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

    .line 311
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_6
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 325
    :sswitch_7
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 333
    :sswitch_8
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 345
    :sswitch_9
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 358
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 359
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 360
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 361
    const v3, 0x8000

    if-le v0, v3, :cond_10

    .line 364
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 367
    :cond_10
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 368
    div-int/lit16 v0, v0, 0x99

    .line 369
    const/16 v3, 0x23

    if-le v0, v3, :cond_11

    .line 370
    const/16 v0, 0x23

    .line 371
    :cond_11
    if-ne v1, v2, :cond_12

    .line 372
    add-int/lit8 v0, v0, 0x23

    .line 388
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 374
    :cond_12
    rsub-int/lit8 v0, v0, 0x23

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    div-int/lit16 v0, v0, 0x10c

    .line 378
    const/16 v3, 0x14

    if-le v0, v3, :cond_14

    .line 379
    const/16 v0, 0x14

    .line 381
    :cond_14
    if-ne v1, v2, :cond_15

    .line 382
    add-int/lit8 v0, v0, 0x14

    .line 383
    goto :goto_9

    .line 384
    :cond_15
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 392
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_a
        0x9 -> :sswitch_4
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x12 -> :sswitch_7
        0x13 -> :sswitch_8
        0x31 -> :sswitch_9
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 517
    packed-switch p1, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 519
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 520
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7e

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 523
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 524
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 527
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 528
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x20

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 517
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 412
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/btz;->d:I

    .line 413
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 414
    iget v0, p0, Lmodule/canbus/btz;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 416
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 418
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 419
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 420
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 421
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 424
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 426
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 427
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 428
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 429
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 430
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 431
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 432
    iget-object v0, p0, Lmodule/canbus/btz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 435
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 437
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 438
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 439
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 440
    iget-object v0, p0, Lmodule/canbus/btz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 441
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 442
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 443
    iget-object v0, p0, Lmodule/canbus/btz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_0
        0xf9 -> :sswitch_1
        0xfa -> :sswitch_2
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 451
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 452
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 453
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lmodule/canbus/btz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 455
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 541
    if-ltz p2, :cond_0

    const/16 v0, 0x4b

    if-ge p2, v0, :cond_0

    .line 542
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 544
    :cond_0
    return-void
.end method
