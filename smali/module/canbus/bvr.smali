.class public Lmodule/canbus/bvr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I

.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field private h:Lutil/aq;

.field private final j:I

.field private final l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    sput v0, Lmodule/canbus/bvr;->i:I

    .line 321
    sput v0, Lmodule/canbus/bvr;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v4, p0, Lmodule/canbus/bvr;->b:I

    .line 70
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bvr;->c:[[I

    .line 82
    iput v4, p0, Lmodule/canbus/bvr;->e:I

    .line 84
    new-array v0, v6, [[I

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/bvr;->f:[[I

    .line 318
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    .line 320
    iput v5, p0, Lmodule/canbus/bvr;->j:I

    .line 322
    iput v3, p0, Lmodule/canbus/bvr;->l:I

    .line 323
    iput v4, p0, Lmodule/canbus/bvr;->g:I

    .line 399
    new-instance v0, Lmodule/canbus/bvs;

    invoke-direct {v0, p0}, Lmodule/canbus/bvs;-><init>(Lmodule/canbus/bvr;)V

    iput-object v0, p0, Lmodule/canbus/bvr;->m:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 74
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 75
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 76
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 77
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 78
    :array_7
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 79
    :array_8
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 85
    :array_9
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_a
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_b
    .array-data 4
        0x5
        0x19
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 326
    if-gez p1, :cond_2

    move p1, v0

    .line 331
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bvr;->i:I

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 332
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0x8b

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput p1, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 333
    const/16 v2, 0x1e

    sget v3, Lmodule/canbus/bvr;->i:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    iget-object v2, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/bvr;->i:I

    if-eq v0, v2, :cond_1

    .line 336
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    sget v2, Lmodule/canbus/bvr;->i:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 338
    :cond_1
    return-void

    .line 328
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 329
    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 341
    if-gez p1, :cond_2

    move p1, v0

    .line 346
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bvr;->k:I

    new-array v2, v6, [I

    .line 347
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x8b

    aput v4, v2, v3

    aput v5, v2, v5

    const/4 v3, 0x3

    aput v6, v2, v3

    aput p1, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 348
    const/16 v1, 0x1f

    sget v2, Lmodule/canbus/bvr;->k:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    iget-object v1, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    invoke-virtual {v1, v5, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bvr;->k:I

    if-eq v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    sget v1, Lmodule/canbus/bvr;->k:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 353
    :cond_1
    return-void

    .line 343
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 344
    goto :goto_0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 420
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 417
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x73

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 418
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 419
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x73

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v3, 0x14

    const/16 v9, 0x11

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 95
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 96
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 97
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvr;->b:I

    move v0, v1

    .line 99
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bvr;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 108
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bvr;->b:I

    packed-switch v4, :pswitch_data_0

    .line 126
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 127
    iget-object v3, p0, Lmodule/canbus/bvr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 128
    iget-object v3, p0, Lmodule/canbus/bvr;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 100
    :cond_2
    iget v4, p0, Lmodule/canbus/bvr;->b:I

    iget-object v5, p0, Lmodule/canbus/bvr;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 102
    iget v4, p0, Lmodule/canbus/bvr;->b:I

    if-eqz v4, :cond_1

    .line 103
    iput v0, p0, Lmodule/canbus/bvr;->a:I

    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 111
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 118
    :pswitch_1
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 115
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_4
    iget v0, p0, Lmodule/canbus/bvr;->a:I

    iget-object v1, p0, Lmodule/canbus/bvr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bvr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/canbus/bvr;->c:[[I

    iget v1, p0, Lmodule/canbus/bvr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bvr;->a:I

    goto :goto_0

    .line 142
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 143
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 144
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvr;->e:I

    move v0, v1

    .line 146
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bvr;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 155
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 156
    iget-object v3, p0, Lmodule/canbus/bvr;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 157
    iget-object v0, p0, Lmodule/canbus/bvr;->f:[[I

    iget v3, p0, Lmodule/canbus/bvr;->d:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    iget-object v0, p0, Lmodule/canbus/bvr;->f:[[I

    iget v1, p0, Lmodule/canbus/bvr;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_7
    iget v4, p0, Lmodule/canbus/bvr;->e:I

    iget-object v5, p0, Lmodule/canbus/bvr;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 149
    iget v4, p0, Lmodule/canbus/bvr;->e:I

    if-eqz v4, :cond_6

    .line 150
    iput v0, p0, Lmodule/canbus/bvr;->d:I

    goto :goto_4

    .line 146
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 165
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 166
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 167
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 169
    const/16 v6, 0x8

    and-int/lit8 v7, v0, 0xf

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v6, 0xc

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    and-int/lit8 v0, v4, 0xf

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    move v2, v1

    move v0, v1

    .line 198
    :goto_5
    const/16 v6, 0xd

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x10

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    sparse-switch v5, :sswitch_data_1

    .line 213
    invoke-static {v9, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    :goto_6
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 181
    goto :goto_5

    :pswitch_5
    move v0, v1

    move v1, v2

    .line 185
    goto :goto_5

    :pswitch_6
    move v0, v1

    .line 188
    goto :goto_5

    :pswitch_7
    move v0, v2

    move v2, v1

    .line 191
    goto :goto_5

    :pswitch_8
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 194
    goto :goto_5

    .line 205
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 209
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 225
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 229
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_9

    .line 231
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    :goto_7
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    iget v0, p0, Lmodule/canbus/bvr;->g:I

    const/16 v3, 0xd6

    if-ne v0, v3, :cond_0

    .line 246
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    .line 247
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 236
    :cond_9
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 249
    :cond_a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 256
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 257
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 258
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 260
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 261
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 262
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 263
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 268
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 269
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 272
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_c

    .line 274
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 278
    :goto_8
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_e

    .line 279
    div-int/lit16 v0, v0, 0xdb

    .line 280
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    const/16 v0, 0x23

    .line 281
    :cond_b
    if-nez v1, :cond_d

    .line 282
    rsub-int/lit8 v0, v0, 0x23

    .line 296
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 276
    :cond_c
    const v4, 0x8000

    sub-int v0, v4, v0

    goto :goto_8

    .line 284
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    div-int/lit16 v0, v0, 0x180

    .line 288
    if-le v0, v3, :cond_f

    move v0, v3

    .line 289
    :cond_f
    if-nez v1, :cond_10

    .line 290
    rsub-int/lit8 v0, v0, 0x14

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 301
    :sswitch_8
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x6 -> :sswitch_8
        0x22 -> :sswitch_6
        0x24 -> :sswitch_5
        0x26 -> :sswitch_7
        0x27 -> :sswitch_1
        0x30 -> :sswitch_9
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 178
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 203
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method public b([I)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0xc

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 424
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 425
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 426
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7a97\u6237\u6570\u636e codeCmd\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 427
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 429
    :sswitch_1
    aget v0, p1, v4

    if-eqz v0, :cond_2

    .line 430
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-nez v0, :cond_0

    .line 431
    invoke-direct {p0, v6}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 434
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-ne v0, v4, :cond_0

    .line 435
    invoke-direct {p0, v6}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 440
    :sswitch_2
    aget v0, p1, v4

    if-eqz v0, :cond_3

    .line 441
    invoke-direct {p0, v7}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 443
    :cond_3
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 448
    :sswitch_3
    aget v0, p1, v4

    if-eqz v0, :cond_4

    .line 449
    invoke-direct {p0, v7}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 451
    :cond_4
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 456
    :sswitch_4
    aget v0, p1, v4

    if-eqz v0, :cond_5

    .line 457
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 458
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 460
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 461
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto :goto_0

    .line 474
    :sswitch_5
    aget v0, p1, v4

    if-eqz v0, :cond_6

    .line 475
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-nez v0, :cond_0

    .line 476
    invoke-direct {p0, v5}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 478
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-ne v0, v4, :cond_0

    .line 479
    invoke-direct {p0, v5}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 484
    :sswitch_6
    aget v0, p1, v4

    if-eqz v0, :cond_7

    .line 485
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 488
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v4, :cond_0

    .line 489
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 494
    :sswitch_7
    aget v0, p1, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 500
    :pswitch_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 496
    :pswitch_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->d(I)V

    goto/16 :goto_0

    .line 507
    :sswitch_8
    aget v0, p1, v4

    if-ne v0, v6, :cond_8

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 508
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 509
    :cond_8
    aget v0, p1, v4

    if-ne v0, v8, :cond_9

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 510
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 511
    :cond_9
    aget v0, p1, v4

    if-ne v0, v4, :cond_a

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 512
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 513
    :cond_a
    aget v0, p1, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 514
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 515
    :cond_b
    aget v0, p1, v4

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 516
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 517
    :cond_c
    aget v0, p1, v4

    if-ne v0, v7, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 518
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 427
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x44 -> :sswitch_8
    .end sparse-switch

    .line 494
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 507
    :array_0
    .array-data 4
        0xe3
        -0x76
        0x2
        0x3
        0x1
    .end array-data

    .line 509
    :array_1
    .array-data 4
        0xe3
        -0x76
        0x2
        0x3
        0x0
    .end array-data

    .line 511
    :array_2
    .array-data 4
        0xe3
        -0x76
        0x2
        0x1
        0x0
    .end array-data

    .line 513
    :array_3
    .array-data 4
        0xe3
        -0x76
        0x2
        0x1
        0x1
    .end array-data

    .line 515
    :array_4
    .array-data 4
        0xe3
        -0x76
        0x2
        0x2
        0x0
    .end array-data

    .line 517
    :array_5
    .array-data 4
        0xe3
        -0x76
        0x2
        0x2
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 529
    sparse-switch p1, :sswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 531
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v3, [I

    .line 532
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x71

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 537
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 538
    aget v0, p2, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 539
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->b(I)V

    goto :goto_0

    .line 541
    :cond_1
    aget v0, p2, v4

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    .line 542
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->c(I)V

    goto :goto_0

    .line 543
    :cond_2
    new-array v0, v3, [I

    .line 545
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 550
    :sswitch_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CHANGE_PANORAMA\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 551
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 552
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_3

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 553
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 560
    :sswitch_3
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CAMERA_MODE\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 561
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 562
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 564
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 565
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 567
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 568
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 570
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 571
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 573
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 574
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 576
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 577
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 579
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 580
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 582
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 583
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 585
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 586
    :pswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 588
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 589
    :pswitch_9
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 591
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 592
    :pswitch_a
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    .line 594
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 595
    :pswitch_b
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    .line 597
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 598
    :pswitch_c
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    .line 600
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 601
    :pswitch_d
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    .line 603
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch

    .line 552
    :array_0
    .array-data 4
        0xe3
        -0x75
        0x2
        0x6
        0x1
    .end array-data

    .line 553
    :array_1
    .array-data 4
        0xe3
        -0x75
        0x2
        0x6
        0x0
    .end array-data

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        -0x75
        0x2
        0x3
        0x2
    .end array-data

    .line 565
    :array_3
    .array-data 4
        0xe3
        -0x75
        0x2
        0x3
        0x4
    .end array-data

    .line 568
    :array_4
    .array-data 4
        0xe3
        -0x75
        0x2
        0x3
        0x5
    .end array-data

    .line 571
    :array_5
    .array-data 4
        0xe3
        -0x75
        0x2
        0x3
        0x6
    .end array-data

    .line 574
    :array_6
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x1
    .end array-data

    .line 577
    :array_7
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x2
    .end array-data

    .line 580
    :array_8
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x3
    .end array-data

    .line 583
    :array_9
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x4
    .end array-data

    .line 586
    :array_a
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x5
    .end array-data

    .line 589
    :array_b
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x6
    .end array-data

    .line 592
    :array_c
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x7
    .end array-data

    .line 595
    :array_d
    .array-data 4
        0xe3
        -0x75
        0x2
        0x4
        0x8
    .end array-data

    .line 598
    :array_e
    .array-data 4
        0xe3
        -0x75
        0x2
        0x2
        0x0
    .end array-data

    .line 601
    :array_f
    .array-data 4
        0xe3
        -0x75
        0x2
        0x2
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bvr;->g:I

    .line 358
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 359
    iget-object v0, p0, Lmodule/canbus/bvr;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 364
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 365
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 366
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 367
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 368
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 369
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 370
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 372
    iget v0, p0, Lmodule/canbus/bvr;->g:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 374
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->b(I)V

    .line 375
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bvr;->c(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bvr;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 389
    return-void

    .line 378
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
        0x44
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lmodule/canbus/bvr;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 394
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lmodule/canbus/bvr;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 396
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 621
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 622
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 624
    :cond_0
    return-void
.end method
