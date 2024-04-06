.class public Lmodule/canbus/auh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Lutil/aq;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/auh;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 88
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    .line 89
    iput v4, p0, Lmodule/canbus/auh;->e:I

    .line 94
    iget-object v0, p0, Lmodule/canbus/auh;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lmodule/canbus/auh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 96
    iget-object v0, p0, Lmodule/canbus/auh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 97
    iget-object v0, p0, Lmodule/canbus/auh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 98
    iget-object v0, p0, Lmodule/canbus/auh;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 101
    iput v5, p0, Lmodule/canbus/auh;->b:I

    .line 102
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/auh;->c:[[I

    .line 35
    return-void

    .line 103
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 107
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 108
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 109
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 404
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 403
    const/16 v2, 0xe3

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 389
    sput p1, Lmodule/canbus/auh;->f:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 390
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x77

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/auh;->f:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 392
    iget-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/auh;->f:I

    if-eq v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    sget v1, Lmodule/canbus/auh;->f:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 395
    :cond_0
    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 398
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v0, 0x226

    const/16 v7, 0x10

    const/16 v6, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 119
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/auh;->b:I

    move v0, v1

    .line 121
    :goto_1
    iget-object v4, p0, Lmodule/canbus/auh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 129
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 130
    iget-object v3, p0, Lmodule/canbus/auh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, p0, Lmodule/canbus/auh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :cond_2
    iget v4, p0, Lmodule/canbus/auh;->b:I

    iget-object v5, p0, Lmodule/canbus/auh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 124
    iget v4, p0, Lmodule/canbus/auh;->b:I

    if-eqz v4, :cond_1

    .line 125
    iput v0, p0, Lmodule/canbus/auh;->a:I

    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_4
    iget v0, p0, Lmodule/canbus/auh;->a:I

    iget-object v1, p0, Lmodule/canbus/auh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/auh;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lmodule/canbus/auh;->c:[[I

    iget v1, p0, Lmodule/canbus/auh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/auh;->a:I

    goto :goto_0

    .line 142
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 144
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 145
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 146
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 153
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v3, 0xd

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 162
    and-int/lit8 v0, v0, 0x7f

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 198
    :goto_3
    const/16 v5, 0x12

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v4, 0xc

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v2, 0xb

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 205
    const/16 v2, 0x80

    if-ne v2, v0, :cond_7

    .line 206
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    :goto_4
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 223
    const/16 v2, -0x80

    if-ne v0, v2, :cond_a

    .line 224
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 239
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v2, 0xf

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 243
    and-int/lit16 v2, v0, 0xff

    .line 245
    const/16 v3, 0xff

    if-eq v2, v3, :cond_6

    .line 246
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_d

    .line 247
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 252
    :cond_6
    :goto_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 165
    goto :goto_3

    :pswitch_1
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 168
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v1

    move v2, v1

    .line 171
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v1

    .line 175
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v1

    .line 178
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v1

    .line 182
    goto :goto_3

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 185
    goto :goto_3

    :pswitch_7
    move v0, v2

    move v3, v2

    move v4, v1

    move v2, v1

    .line 189
    goto/16 :goto_3

    :pswitch_8
    move v0, v2

    move v3, v2

    move v4, v1

    .line 194
    goto/16 :goto_3

    .line 207
    :cond_7
    const/16 v2, 0x9d

    if-ne v0, v2, :cond_8

    .line 208
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 210
    :cond_8
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_9

    if-lez v0, :cond_9

    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    .line 212
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 216
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, 0x24

    .line 217
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 225
    :cond_a
    const/16 v2, -0x63

    if-ne v0, v2, :cond_b

    .line 226
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 228
    :cond_b
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_c

    if-lez v0, :cond_c

    const/16 v2, 0xa

    if-ge v0, v2, :cond_c

    .line 230
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 234
    :cond_c
    and-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, 0x24

    .line 235
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 249
    :cond_d
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_6

    .line 257
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 259
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 260
    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 262
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 263
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 264
    div-int/lit8 v1, v1, 0xa

    .line 265
    if-le v1, v0, :cond_14

    .line 267
    :goto_7
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_e

    .line 268
    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 282
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 270
    :cond_e
    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    div-int/lit8 v1, v1, 0xa

    .line 274
    if-le v1, v0, :cond_13

    .line 276
    :goto_9
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_10

    .line 277
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 288
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 290
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 292
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    :goto_a
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 297
    :cond_11
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 309
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_12

    .line 319
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :cond_12
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_7

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_6
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    sparse-switch p1, :sswitch_data_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 366
    :sswitch_0
    invoke-direct {p0, p2, v0}, Lmodule/canbus/auh;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/auh;->b(I)V

    goto :goto_0

    .line 373
    :sswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/auh;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/16 v0, 0x84

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/auh;->a(II)V

    goto :goto_0

    .line 379
    :sswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/canbus/auh;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/16 v0, 0x88

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/auh;->a(II)V

    goto :goto_0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 349
    iget-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/auh;->b(I)V

    .line 350
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lmodule/canbus/auh;->d:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 356
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 412
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 413
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 415
    :cond_0
    return-void
.end method
