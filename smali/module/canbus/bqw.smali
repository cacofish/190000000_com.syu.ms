.class public Lmodule/canbus/bqw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Lutil/aq;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    sput v0, Lmodule/canbus/bqw;->j:I

    .line 111
    sput v0, Lmodule/canbus/bqw;->k:I

    .line 112
    sput v0, Lmodule/canbus/bqw;->l:I

    .line 113
    sput v0, Lmodule/canbus/bqw;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 105
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bqw;->e:Lutil/aq;

    .line 106
    iput v5, p0, Lmodule/canbus/bqw;->f:I

    .line 107
    iput v3, p0, Lmodule/canbus/bqw;->g:I

    .line 108
    iput v6, p0, Lmodule/canbus/bqw;->h:I

    .line 109
    iput v7, p0, Lmodule/canbus/bqw;->i:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 131
    iput v4, p0, Lmodule/canbus/bqw;->b:I

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqw;->c:[[I

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bqw;->d:I

    .line 29
    return-void

    .line 118
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

    .line 133
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 135
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 136
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 137
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 138
    :array_6
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 139
    :array_7
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 141
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 142
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 603
    iget v0, p0, Lmodule/canbus/bqw;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bqw;->d:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 604
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/bqw;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 605
    return-void

    .line 604
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const v7, 0xffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 150
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 152
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 153
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqw;->b:I

    move v0, v1

    .line 155
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bqw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 163
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 164
    iget-object v3, p0, Lmodule/canbus/bqw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 165
    iget-object v3, p0, Lmodule/canbus/bqw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 156
    :cond_2
    iget v4, p0, Lmodule/canbus/bqw;->b:I

    iget-object v5, p0, Lmodule/canbus/bqw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 158
    iget v4, p0, Lmodule/canbus/bqw;->b:I

    if-eqz v4, :cond_1

    .line 159
    iput v0, p0, Lmodule/canbus/bqw;->a:I

    goto :goto_2

    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bqw;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lmodule/canbus/bqw;->c:[[I

    iget v1, p0, Lmodule/canbus/bqw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 178
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 185
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 186
    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 189
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 192
    and-int/2addr v0, v7

    sub-int v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 196
    :cond_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_8

    .line 197
    div-int/lit16 v0, v0, 0x9a

    .line 198
    if-le v0, v4, :cond_6

    move v0, v4

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 200
    rsub-int/lit8 v0, v0, 0x23

    .line 213
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 202
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    div-int/lit16 v0, v0, 0x10e

    .line 206
    if-le v0, v3, :cond_9

    move v0, v3

    .line 207
    :cond_9
    if-eqz v1, :cond_a

    .line 208
    rsub-int/lit8 v0, v0, 0x14

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 218
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 219
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 220
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :goto_4
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :cond_b
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 234
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 235
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 236
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 237
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 238
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 239
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 240
    const/16 v7, 0x21

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v7, 0x32

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v7, 0x33

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x22

    shr-int/lit8 v7, v1, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    shr-int/lit8 v0, v1, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x24

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x26

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x27

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x28

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x29

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x2a

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x2b

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x2c

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x2e

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x34

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x35

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x36

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x37

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x38

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 264
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 275
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 276
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 277
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 278
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 279
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 281
    const/16 v7, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x15

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0xc

    and-int/lit8 v4, v5, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 314
    :goto_5
    const/16 v4, 0xd

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x18

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x19

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 289
    goto :goto_5

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 293
    goto :goto_5

    :pswitch_2
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 296
    goto :goto_5

    :pswitch_3
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 300
    goto :goto_5

    :pswitch_4
    move v2, v1

    move v0, v1

    .line 304
    goto :goto_5

    :pswitch_5
    move v2, v1

    move v0, v1

    .line 307
    goto :goto_5

    .line 380
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    .line 381
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 386
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "U_CUR_SPEED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_3
        0x26 -> :sswitch_4
        0x29 -> :sswitch_2
        0x30 -> :sswitch_5
        0x55 -> :sswitch_6
        0x68 -> :sswitch_7
        0x6a -> :sswitch_8
    .end sparse-switch

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x4

    const/16 v4, 0x14

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 516
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 517
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 519
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 521
    :pswitch_1
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 525
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-lt v0, v2, :cond_0

    .line 526
    invoke-direct {p0, v2}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 530
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 531
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 532
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 534
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 535
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 539
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 540
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0, v3}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 543
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 544
    invoke-direct {p0, v3}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 548
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 549
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 550
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 552
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 553
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 557
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 558
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0, v1}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 561
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 562
    invoke-direct {p0, v1}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 567
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 568
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 570
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 571
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 575
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 576
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 577
    :cond_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 578
    invoke-direct {p0, v4}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 582
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_8

    .line 583
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 584
    :cond_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 585
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 589
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 590
    invoke-direct {p0, v5}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 591
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 592
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto/16 :goto_0

    .line 519
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
    .locals 2

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 454
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget v0, p2, v0

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqw;->b(I)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 405
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 408
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_0

    .line 409
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.syu.canbus"

    aput-object v3, v2, v4

    iput-object v2, v1, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 412
    :goto_0
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->e:I

    .line 413
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->f:I

    .line 414
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->g:I

    .line 415
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->b:I

    .line 416
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->c:I

    .line 417
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->d:I

    .line 418
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->i:I

    .line 419
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->o:I

    .line 422
    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_1
    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lmodule/canbus/bqw;->ab:Lmodule/canbus/dgw;

    const/4 v2, 0x0

    iput-object v2, v1, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 422
    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 424
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 425
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 427
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 428
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 430
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2e
        0xe2
        0x1
        0x50
    .end array-data

    .line 425
    :array_1
    .array-data 4
        0xe3
        0x2e
        0xe2
        0x1
        0x51
    .end array-data

    .line 428
    :array_2
    .array-data 4
        0xe3
        0x2e
        0xe2
        0x1
        0x54
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 613
    if-ltz p2, :cond_0

    const/16 v0, 0x39

    if-ge p2, v0, :cond_0

    .line 614
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 616
    :cond_0
    return-void
.end method
