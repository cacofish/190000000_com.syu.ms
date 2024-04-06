.class public Lmodule/canbus/aap;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v2, p0, Lmodule/canbus/aap;->b:I

    .line 56
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aap;->c:[[I

    .line 215
    new-instance v0, Lmodule/canbus/aaq;

    invoke-direct {v0, p0}, Lmodule/canbus/aaq;-><init>(Lmodule/canbus/aap;)V

    iput-object v0, p0, Lmodule/canbus/aap;->d:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 57
    :array_0
    .array-data 4
        0x1
        0x16
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x18
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0x35
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x6
        0xb
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x8
        0x22
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x9
        0x23
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0xa
        0x20
    .end array-data

    .line 67
    :array_a
    .array-data 4
        0xb
        0x21
    .end array-data

    .line 68
    :array_b
    .array-data 4
        0xc
        0x1d
    .end array-data

    .line 69
    :array_c
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 70
    :array_d
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 71
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 72
    :array_f
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 73
    :array_10
    .array-data 4
        0x11
        0x26
    .end array-data

    .line 74
    :array_11
    .array-data 4
        0x12
        0x28
    .end array-data

    .line 75
    :array_12
    .array-data 4
        0x13
        0x29
    .end array-data

    .line 76
    :array_13
    .array-data 4
        0x14
        0x2a
    .end array-data

    .line 77
    :array_14
    .array-data 4
        0x15
        0x2b
    .end array-data

    .line 78
    :array_15
    .array-data 4
        0x16
        0x2c
    .end array-data

    .line 79
    :array_16
    .array-data 4
        0x17
        0x2d
    .end array-data

    .line 80
    :array_17
    .array-data 4
        0x18
        0x2e
    .end array-data

    .line 81
    :array_18
    .array-data 4
        0x19
        0x2f
    .end array-data

    .line 82
    :array_19
    .array-data 4
        0x1a
        0x30
    .end array-data

    .line 83
    :array_1a
    .array-data 4
        0x1b
        0x31
    .end array-data

    .line 84
    :array_1b
    .array-data 4
        0x1c
        0x32
    .end array-data

    .line 85
    :array_1c
    .array-data 4
        0x1d
        0x33
    .end array-data

    .line 86
    :array_1d
    .array-data 4
        0x1e
        0x1
    .end array-data

    .line 87
    :array_1e
    .array-data 4
        0x1f
        0x27
    .end array-data

    .line 88
    :array_1f
    .array-data 4
        0x20
        0x12
    .end array-data

    .line 89
    :array_20
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 90
    :array_21
    .array-data 4
        0x22
        0x7
    .end array-data

    .line 91
    :array_22
    .array-data 4
        0x23
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aap;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aap;I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lmodule/canbus/aap;->k:I

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 225
    .line 226
    iget v0, p0, Lmodule/canbus/aap;->e:I

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v5

    .line 227
    iget v1, p0, Lmodule/canbus/aap;->f:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 228
    iget v1, p0, Lmodule/canbus/aap;->g:I

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 229
    iget v1, p0, Lmodule/canbus/aap;->h:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 230
    iget v1, p0, Lmodule/canbus/aap;->i:I

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 233
    sget v1, Lmodule/c/z;->j:I

    iput v1, p0, Lmodule/canbus/aap;->j:I

    .line 234
    iget v1, p0, Lmodule/canbus/aap;->j:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v5

    .line 235
    iget v2, p0, Lmodule/canbus/aap;->k:I

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 237
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    const/16 v4, -0x5e

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-byte v0, v0

    aput v0, v2, v3

    int-to-byte v0, v1

    aput v0, v2, v6

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 238
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x9

    const/16 v5, 0xff

    const/16 v4, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 101
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 102
    invoke-static {}, Lutil/x;->I()V

    .line 105
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aap;->b:I

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aap;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 117
    :cond_2
    :goto_2
    iget v3, p0, Lmodule/canbus/aap;->b:I

    if-eqz v3, :cond_5

    .line 118
    iget-object v3, p0, Lmodule/canbus/aap;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 119
    iget-object v3, p0, Lmodule/canbus/aap;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 109
    :cond_3
    iget v3, p0, Lmodule/canbus/aap;->b:I

    iget-object v4, p0, Lmodule/canbus/aap;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 111
    iget v3, p0, Lmodule/canbus/aap;->b:I

    if-eqz v3, :cond_2

    .line 112
    iput v0, p0, Lmodule/canbus/aap;->a:I

    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget v0, p0, Lmodule/canbus/aap;->a:I

    iget-object v1, p0, Lmodule/canbus/aap;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/aap;->a:I

    if-eq v0, v5, :cond_6

    .line 123
    iget-object v0, p0, Lmodule/canbus/aap;->c:[[I

    iget v1, p0, Lmodule/canbus/aap;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    :cond_6
    iput v5, p0, Lmodule/canbus/aap;->a:I

    goto :goto_0

    .line 131
    :sswitch_1
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 132
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 134
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 136
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    :goto_3
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 141
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 153
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :sswitch_3
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x14

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    move v2, v1

    move v0, v1

    .line 182
    :goto_4
    const/16 v3, 0x15

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x16

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_8

    .line 188
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_4
    move v0, v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 173
    goto :goto_4

    :sswitch_5
    move v0, v1

    .line 176
    goto :goto_4

    :sswitch_6
    move v0, v2

    move v2, v1

    .line 178
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_9

    .line 190
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 192
    :cond_9
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
    .end sparse-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0xb -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 247
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 248
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 250
    aput v2, p2, v1

    .line 252
    :cond_1
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->e:I

    .line 253
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 258
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 259
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 260
    aput v2, p2, v1

    .line 262
    :cond_2
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->f:I

    .line 263
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 268
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 270
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 271
    aput v2, p2, v1

    .line 273
    :cond_3
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->g:I

    .line 274
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 279
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 280
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 281
    aput v2, p2, v1

    .line 283
    :cond_4
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->h:I

    .line 284
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 289
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 291
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 292
    aput v2, p2, v1

    .line 294
    :cond_5
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->i:I

    .line 295
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 300
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 301
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 302
    aput v2, p2, v1

    .line 304
    :cond_6
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->j:I

    .line 305
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto :goto_0

    .line 310
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 311
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 312
    aput v2, p2, v1

    .line 314
    :cond_7
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/aap;->k:I

    .line 315
    invoke-direct {p0}, Lmodule/canbus/aap;->f()V

    goto/16 :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lmodule/canbus/aap;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lmodule/canbus/aap;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/aap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/aap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 205
    iget-object v0, p0, Lmodule/canbus/aap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 206
    invoke-static {v0}, Lb/u;->b([I)V

    .line 207
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 208
    return-void

    .line 205
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x3
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 338
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 341
    :cond_0
    return-void
.end method
