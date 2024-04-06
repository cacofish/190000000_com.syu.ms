.class public Lmodule/canbus/mj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field private e:Ljava/lang/Runnable;

.field private final g:I

.field private h:Lutil/aq;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/mj;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    iput v5, p0, Lmodule/canbus/mj;->b:I

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 40
    new-array v1, v3, [I

    aput v6, v1, v4

    aput-object v1, v0, v5

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/mj;->c:[[I

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 59
    new-array v1, v3, [I

    aput v6, v1, v4

    aput-object v1, v0, v5

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v4

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/mj;->d:[[I

    .line 269
    new-instance v0, Lmodule/canbus/mk;

    invoke-direct {v0, p0}, Lmodule/canbus/mk;-><init>(Lmodule/canbus/mj;)V

    iput-object v0, p0, Lmodule/canbus/mj;->e:Ljava/lang/Runnable;

    .line 288
    iput v4, p0, Lmodule/canbus/mj;->g:I

    .line 289
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/mj;->h:Lutil/aq;

    .line 17
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x9
        0x26
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0xa
        0x21
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 51
    :array_a
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 52
    :array_b
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 53
    :array_c
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 54
    :array_d
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 55
    :array_e
    .array-data 4
        0x60
        0xc
    .end array-data

    .line 60
    :array_f
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 61
    :array_10
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 62
    :array_11
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 63
    :array_12
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 64
    :array_13
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 65
    :array_14
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 66
    :array_15
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 67
    :array_16
    .array-data 4
        0x9
        0x26
    .end array-data

    .line 68
    :array_17
    .array-data 4
        0xa
        0x21
    .end array-data

    .line 69
    :array_18
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 70
    :array_19
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 71
    :array_1a
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 72
    :array_1b
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 73
    :array_1c
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 74
    :array_1d
    .array-data 4
        0x60
        0xd
    .end array-data
.end method

.method private b(I)I
    .locals 0

    .prologue
    .line 262
    .line 263
    if-nez p1, :cond_0

    .line 264
    const/16 p1, 0xf

    .line 266
    :cond_0
    return p1
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    const/16 v0, 0x1a

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    sput p1, Lmodule/canbus/mj;->f:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 295
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x99

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    aput p1, v0, v4

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 296
    iget-object v0, p0, Lmodule/canbus/mj;->h:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/mj;->f:I

    if-eq v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lmodule/canbus/mj;->h:Lutil/aq;

    sget v1, Lmodule/canbus/mj;->f:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const v4, 0x8000

    const/16 v6, 0xff

    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 86
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/mj;->b:I

    .line 88
    iget v0, p0, Lmodule/canbus/mj;->i:I

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 89
    :goto_1
    iget-object v4, p0, Lmodule/canbus/mj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 98
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 99
    iget-object v3, p0, Lmodule/canbus/mj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 100
    iget-object v3, p0, Lmodule/canbus/mj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_2
    iget v4, p0, Lmodule/canbus/mj;->b:I

    iget-object v5, p0, Lmodule/canbus/mj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 92
    iget v4, p0, Lmodule/canbus/mj;->b:I

    if-eqz v4, :cond_1

    .line 93
    iput v0, p0, Lmodule/canbus/mj;->a:I

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_4
    iget v0, p0, Lmodule/canbus/mj;->a:I

    iget-object v1, p0, Lmodule/canbus/mj;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/mj;->a:I

    if-eq v0, v6, :cond_5

    .line 103
    iget-object v0, p0, Lmodule/canbus/mj;->d:[[I

    iget v1, p0, Lmodule/canbus/mj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 105
    :cond_5
    iput v6, p0, Lmodule/canbus/mj;->a:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 109
    :goto_3
    iget-object v4, p0, Lmodule/canbus/mj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 118
    :cond_7
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 119
    iget-object v3, p0, Lmodule/canbus/mj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 120
    iget-object v3, p0, Lmodule/canbus/mj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_8
    iget v4, p0, Lmodule/canbus/mj;->b:I

    iget-object v5, p0, Lmodule/canbus/mj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 112
    iget v4, p0, Lmodule/canbus/mj;->b:I

    if-eqz v4, :cond_7

    .line 113
    iput v0, p0, Lmodule/canbus/mj;->a:I

    goto :goto_4

    .line 109
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_a
    iget v0, p0, Lmodule/canbus/mj;->a:I

    iget-object v1, p0, Lmodule/canbus/mj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/mj;->a:I

    if-eq v0, v6, :cond_b

    .line 123
    iget-object v0, p0, Lmodule/canbus/mj;->c:[[I

    iget v1, p0, Lmodule/canbus/mj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    :cond_b
    iput v6, p0, Lmodule/canbus/mj;->a:I

    goto/16 :goto_0

    .line 133
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v4, v3, 0xff

    .line 135
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v5, v3, 0xff

    .line 136
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v6, v3, 0xff

    .line 137
    const/16 v3, 0x16

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v3, 0xf

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v3, 0xc

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v3, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v3, 0x18

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v3, 0xd

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v3, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    move v0, v1

    move v2, v1

    move v3, v1

    .line 163
    :goto_5
    const/16 v7, 0x17

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x14

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    and-int/lit16 v0, v5, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 169
    sparse-switch v5, :sswitch_data_0

    .line 177
    and-int/lit8 v0, v5, 0x7f

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    :goto_6
    const/16 v0, 0xd

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0xe

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 190
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    .line 191
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 195
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    move v3, v2

    .line 151
    goto :goto_5

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 154
    goto :goto_5

    :pswitch_6
    move v0, v1

    move v3, v1

    .line 157
    goto :goto_5

    :pswitch_7
    move v0, v2

    move v3, v1

    .line 160
    goto :goto_5

    .line 171
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 174
    :sswitch_1
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 181
    :cond_c
    and-int/lit8 v0, v5, 0x7f

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 193
    :cond_d
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 202
    :pswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 204
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 205
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 206
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 213
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 214
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 215
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 221
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 222
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    :goto_8
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :pswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 235
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 238
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 239
    if-gt v0, v4, :cond_10

    .line 240
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_f

    .line 241
    sub-int v0, v4, v0

    div-int/lit16 v0, v0, 0xea

    add-int/lit8 v0, v0, 0x23

    .line 252
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 225
    :cond_e
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 243
    :cond_f
    sub-int v0, v4, v0

    div-int/lit16 v0, v0, 0x199

    add-int/lit8 v0, v0, 0x14

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_11

    .line 247
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0xea

    rsub-int/lit8 v0, v0, 0x23

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x199

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    packed-switch p1, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->c(I)V

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 305
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/mj;->i:I

    .line 306
    iget-object v0, p0, Lmodule/canbus/mj;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 307
    iget-object v0, p0, Lmodule/canbus/mj;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/mj;->c(I)V

    .line 308
    iget-object v0, p0, Lmodule/canbus/mj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lmodule/canbus/mj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lmodule/canbus/mj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/mj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 312
    iget-object v0, p0, Lmodule/canbus/mj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 313
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lmodule/canbus/mj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 336
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 339
    :cond_0
    return-void
.end method
