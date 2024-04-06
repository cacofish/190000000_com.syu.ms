.class public Lmodule/canbus/cwx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cwx;->k:I

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

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v4, p0, Lmodule/canbus/cwx;->b:I

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cwx;->c:[[I

    .line 61
    iput v4, p0, Lmodule/canbus/cwx;->e:I

    .line 63
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cwx;->f:[[I

    .line 296
    new-instance v0, Lmodule/canbus/cwy;

    invoke-direct {v0, p0}, Lmodule/canbus/cwy;-><init>(Lmodule/canbus/cwx;)V

    iput-object v0, p0, Lmodule/canbus/cwx;->h:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    .line 312
    iput v5, p0, Lmodule/canbus/cwx;->j:I

    .line 23
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 69
    :array_b
    .array-data 4
        0x6
        0x10
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0x7
        0x5
    .end array-data

    .line 71
    :array_d
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 72
    :array_e
    .array-data 4
        0x9
        0x15
    .end array-data

    .line 73
    :array_f
    .array-data 4
        0xa
        0x4c
    .end array-data

    .line 74
    :array_10
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 75
    :array_11
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 76
    :array_12
    .array-data 4
        0xd
        0x6
    .end array-data

    .line 77
    :array_13
    .array-data 4
        0xe
        0x19
    .end array-data

    .line 78
    :array_14
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 79
    :array_15
    .array-data 4
        0x10
        0x37
    .end array-data

    .line 80
    :array_16
    .array-data 4
        0x11
        0x1
    .end array-data
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 315
    sput p1, Lmodule/canbus/cwx;->k:I

    .line 316
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/cwx;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    sget v0, Lmodule/canbus/cwx;->k:I

    if-nez v0, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 318
    invoke-static {v0}, Lb/u;->b([I)V

    .line 322
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cwx;->k:I

    if-eq v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cwx;->k:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 325
    :cond_0
    return-void

    .line 318
    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 317
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x6
        0x0
    .end array-data

    .line 318
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x5
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x4

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 90
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 91
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cwx;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cwx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 103
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cwx;->b:I

    packed-switch v4, :pswitch_data_1

    .line 135
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 136
    iget-object v3, p0, Lmodule/canbus/cwx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 137
    iget-object v3, p0, Lmodule/canbus/cwx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_2
    iget v4, p0, Lmodule/canbus/cwx;->b:I

    iget-object v5, p0, Lmodule/canbus/cwx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 97
    iget v4, p0, Lmodule/canbus/cwx;->b:I

    if-eqz v4, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/cwx;->a:I

    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 106
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 112
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 120
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 128
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :pswitch_5
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 139
    iget v0, p0, Lmodule/canbus/cwx;->a:I

    iget-object v1, p0, Lmodule/canbus/cwx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cwx;->a:I

    if-eq v0, v7, :cond_5

    .line 140
    iget-object v0, p0, Lmodule/canbus/cwx;->c:[[I

    iget v1, p0, Lmodule/canbus/cwx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    :cond_5
    iput v7, p0, Lmodule/canbus/cwx;->a:I

    goto/16 :goto_0

    .line 150
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 151
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 152
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cwx;->e:I

    move v0, v1

    .line 155
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cwx;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 164
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 165
    iget-object v3, p0, Lmodule/canbus/cwx;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 166
    iget-object v3, p0, Lmodule/canbus/cwx;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_7
    iget v4, p0, Lmodule/canbus/cwx;->e:I

    iget-object v5, p0, Lmodule/canbus/cwx;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 158
    iget v4, p0, Lmodule/canbus/cwx;->e:I

    if-eqz v4, :cond_6

    .line 159
    iput v0, p0, Lmodule/canbus/cwx;->d:I

    goto :goto_4

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 167
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lmodule/canbus/cwx;->d:I

    iget-object v1, p0, Lmodule/canbus/cwx;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cwx;->d:I

    if-eq v0, v7, :cond_a

    .line 169
    iget-object v0, p0, Lmodule/canbus/cwx;->f:[[I

    iget v1, p0, Lmodule/canbus/cwx;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    :cond_a
    iput v7, p0, Lmodule/canbus/cwx;->d:I

    goto/16 :goto_0

    .line 177
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 178
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 179
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 180
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 185
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 186
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 187
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 188
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 189
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 198
    :cond_b
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 199
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 200
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 201
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 190
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 191
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 192
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 193
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 194
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 210
    :pswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 211
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_e

    .line 212
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_e
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 225
    :pswitch_a
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_f

    .line 241
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_11

    .line 249
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    :goto_8
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :cond_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    .line 243
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 245
    :cond_10
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 250
    :cond_11
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_12

    .line 251
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 253
    :cond_12
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 262
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 263
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 265
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 268
    :cond_13
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_16

    .line 269
    div-int/lit16 v0, v0, 0xa6

    .line 270
    const/16 v2, 0x23

    if-le v0, v2, :cond_14

    .line 271
    const/16 v0, 0x23

    .line 272
    :cond_14
    if-nez v1, :cond_15

    .line 273
    rsub-int/lit8 v0, v0, 0x23

    .line 287
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 275
    :cond_15
    add-int/lit8 v0, v0, 0x23

    .line 277
    goto :goto_9

    .line 278
    :cond_16
    div-int/lit16 v0, v0, 0x123

    .line 279
    if-le v0, v3, :cond_17

    move v0, v3

    .line 280
    :cond_17
    if-nez v1, :cond_18

    .line 281
    rsub-int/lit8 v0, v0, 0x14

    .line 282
    goto :goto_9

    .line 283
    :cond_18
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 87
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 106
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 120
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public b([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 359
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    aget v0, p1, v6

    .line 361
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 362
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 364
    :pswitch_0
    aget v0, p1, v7

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 366
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 367
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 369
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 370
    :pswitch_3
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 372
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 373
    :pswitch_4
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 375
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch

    .line 364
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x1
        0x0
    .end array-data

    .line 367
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x2
        0x0
    .end array-data

    .line 370
    :array_2
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x3
        0x0
    .end array-data

    .line 373
    :array_3
    .array-data 4
        0xe3
        -0x7d
        0x3
        0x1
        0x4
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 391
    :pswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v6, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C_CAMERA_MODE codeCmd = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, p2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, p2, v1}, Lmodule/canbus/cwx;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    aget v0, p2, v5

    if-gt v0, v1, :cond_2

    .line 395
    sget v0, Lmodule/canbus/cwx;->k:I

    if-ne v0, v1, :cond_1

    .line 396
    invoke-direct {p0, v5}, Lmodule/canbus/cwx;->b(I)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0, v1}, Lmodule/canbus/cwx;->b(I)V

    goto :goto_0

    .line 402
    :cond_2
    aget v0, p2, v5

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 409
    :goto_1
    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 411
    const/16 v7, 0xe3

    aput v7, v6, v5

    const/16 v7, -0x7d

    aput v7, v6, v1

    aput v3, v6, v2

    aput v1, v6, v3

    aput v0, v6, v4

    const/4 v0, 0x5

    aput v5, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    goto :goto_0

    .line 404
    :cond_3
    aget v0, p2, v5

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    move v0, v2

    .line 405
    goto :goto_1

    .line 406
    :cond_4
    aget v0, p2, v5

    const/4 v6, 0x6

    if-ne v0, v6, :cond_5

    move v0, v3

    .line 407
    goto :goto_1

    .line 408
    :cond_5
    aget v0, p2, v5

    const/4 v6, 0x7

    if-ne v0, v6, :cond_6

    move v0, v4

    .line 409
    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_1

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 329
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cwx;->g:I

    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 331
    iget-object v0, p0, Lmodule/canbus/cwx;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 338
    iget v0, p0, Lmodule/canbus/cwx;->g:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 340
    iget-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cwx;->b(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cwx;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [I

    .line 345
    const/16 v2, 0x43

    aput v2, v1, v3

    .line 344
    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 347
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lmodule/canbus/cwx;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 352
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 353
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lmodule/canbus/cwx;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 355
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

    const/16 v0, 0x18

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
