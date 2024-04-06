.class public Lmodule/canbus/ctp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Lutil/aq;

.field private final i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/ctp;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 99
    iput v4, p0, Lmodule/canbus/ctp;->b:I

    .line 100
    new-array v0, v6, [[I

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 110
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ctp;->c:[[I

    .line 393
    iput v4, p0, Lmodule/canbus/ctp;->d:I

    .line 394
    new-instance v0, Lmodule/canbus/ctq;

    invoke-direct {v0, p0}, Lmodule/canbus/ctq;-><init>(Lmodule/canbus/ctp;)V

    iput-object v0, p0, Lmodule/canbus/ctp;->e:Ljava/lang/Runnable;

    .line 402
    new-instance v0, Lmodule/canbus/ctr;

    invoke-direct {v0, p0}, Lmodule/canbus/ctr;-><init>(Lmodule/canbus/ctp;)V

    iput-object v0, p0, Lmodule/canbus/ctp;->f:Ljava/lang/Runnable;

    .line 419
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    .line 421
    iput v5, p0, Lmodule/canbus/ctp;->i:I

    .line 434
    new-instance v0, Lmodule/canbus/cts;

    invoke-direct {v0, p0}, Lmodule/canbus/cts;-><init>(Lmodule/canbus/ctp;)V

    iput-object v0, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lmodule/canbus/ctt;

    invoke-direct {v0, p0}, Lmodule/canbus/ctt;-><init>(Lmodule/canbus/ctp;)V

    iput-object v0, p0, Lmodule/canbus/ctp;->k:Ljava/lang/Runnable;

    .line 447
    new-instance v0, Lmodule/canbus/ctu;

    invoke-direct {v0, p0}, Lmodule/canbus/ctu;-><init>(Lmodule/canbus/ctp;)V

    iput-object v0, p0, Lmodule/canbus/ctp;->l:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 103
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 104
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 105
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 106
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 107
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 108
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 109
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 111
    :array_9
    .array-data 4
        0xd
        0x1b
    .end array-data

    .line 112
    :array_a
    .array-data 4
        0xe
        0x1c
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ctp;)Lutil/aq;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/ctp;I)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lmodule/canbus/ctp;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 424
    const/16 v0, 0x2d

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 425
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x38

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x99

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 426
    sput p1, Lmodule/canbus/ctp;->h:I

    .line 427
    iget-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ctp;->h:I

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    sget v1, Lmodule/canbus/ctp;->h:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xd

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 122
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 123
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ctp;->b:I

    move v0, v1

    .line 127
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ctp;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 137
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 138
    iget-object v3, p0, Lmodule/canbus/ctp;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 139
    iget-object v3, p0, Lmodule/canbus/ctp;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 128
    :cond_2
    iget v4, p0, Lmodule/canbus/ctp;->b:I

    iget-object v5, p0, Lmodule/canbus/ctp;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 130
    iget v4, p0, Lmodule/canbus/ctp;->b:I

    if-eqz v4, :cond_1

    .line 131
    iput v0, p0, Lmodule/canbus/ctp;->a:I

    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lmodule/canbus/ctp;->a:I

    iget-object v1, p0, Lmodule/canbus/ctp;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ctp;->a:I

    if-eq v0, v7, :cond_5

    .line 142
    iget-object v0, p0, Lmodule/canbus/ctp;->c:[[I

    iget v1, p0, Lmodule/canbus/ctp;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    :cond_5
    iput v7, p0, Lmodule/canbus/ctp;->a:I

    goto :goto_0

    .line 149
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 150
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 151
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 152
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 157
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 158
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 159
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 160
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 161
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 170
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 171
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 172
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 173
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 178
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 162
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 163
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 164
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 165
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 166
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 182
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 183
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 184
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 187
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v5, 0x6

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v5, 0x7

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v5, 0x8

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 218
    :goto_4
    const/16 v3, 0x9

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 224
    if-nez v0, :cond_9

    .line 225
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 232
    if-nez v0, :cond_b

    .line 233
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    :goto_6
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 202
    goto :goto_4

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 206
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 209
    goto :goto_4

    :pswitch_3
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 213
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 215
    goto :goto_4

    .line 226
    :cond_9
    if-ne v0, v7, :cond_a

    .line 227
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 229
    :cond_a
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 234
    :cond_b
    if-ne v0, v7, :cond_c

    .line 235
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 237
    :cond_c
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 244
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 245
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 249
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 250
    const v3, 0x8000

    if-le v0, v3, :cond_e

    .line 251
    add-int/lit16 v1, v0, -0x8000

    move v0, v2

    .line 257
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 258
    div-int/lit16 v1, v1, 0x16f

    .line 259
    const/16 v3, 0x23

    if-le v1, v3, :cond_d

    .line 260
    const/16 v1, 0x23

    .line 262
    :cond_d
    if-eq v0, v2, :cond_f

    .line 263
    add-int/lit8 v0, v1, 0x23

    .line 278
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 253
    :cond_e
    const v3, 0x8000

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 254
    goto :goto_7

    .line 265
    :cond_f
    rsub-int/lit8 v0, v1, 0x23

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    div-int/lit16 v1, v1, 0x281

    .line 269
    const/16 v3, 0x14

    if-le v1, v3, :cond_11

    .line 270
    const/16 v1, 0x14

    .line 271
    :cond_11
    if-eq v0, v2, :cond_12

    .line 272
    add-int/lit8 v0, v1, 0x14

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    rsub-int/lit8 v0, v1, 0x14

    goto :goto_8

    .line 282
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 283
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 284
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 285
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 286
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 287
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 288
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 289
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 290
    const/16 v8, 0x16

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x17

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x18

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x19

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x12

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x13

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x14

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x15

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 302
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 303
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 304
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v2, 0x1e

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v2, 0x1f

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x21

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x22

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x23

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x24

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x25

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 321
    :sswitch_7
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 339
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0x7f00

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 340
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    .line 341
    rsub-int v0, v0, 0x3e8

    .line 345
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 343
    :cond_13
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 348
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_7

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x29 -> :sswitch_4
        0x36 -> :sswitch_8
        0x38 -> :sswitch_5
        0x39 -> :sswitch_6
        0x41 -> :sswitch_7
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 461
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 462
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

    .line 465
    :pswitch_1
    aget v0, p2, v2

    const/16 v1, 0x99

    if-ne v0, v1, :cond_1

    .line 466
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/ctp;->b(I)V

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 469
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x38

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 470
    :pswitch_2
    new-array v0, v6, [I

    .line 472
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 357
    iget-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 358
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 364
    iget-object v0, p0, Lmodule/canbus/ctp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 366
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 367
    iget-object v0, p0, Lmodule/canbus/ctp;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 368
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 369
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 370
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 371
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 372
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 373
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 374
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 376
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lmodule/canbus/ctp;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 381
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lmodule/canbus/ctp;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lmodule/canbus/ctp;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 384
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 385
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 386
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 387
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 484
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 485
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 487
    :cond_0
    return-void
.end method
