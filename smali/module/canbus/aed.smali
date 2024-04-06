.class public Lmodule/canbus/aed;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field private f:Lutil/aq;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aed;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    .line 32
    iput v2, p0, Lmodule/canbus/aed;->g:I

    .line 34
    iput v4, p0, Lmodule/canbus/aed;->b:I

    .line 35
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/16 v1, 0x21

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aed;->c:[[I

    .line 73
    iput v4, p0, Lmodule/canbus/aed;->d:I

    .line 74
    iput v4, p0, Lmodule/canbus/aed;->e:I

    .line 14
    return-void

    .line 36
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 41
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 42
    :array_6
    .array-data 4
        0x17
        0x1d
    .end array-data

    .line 43
    :array_7
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 44
    :array_8
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 45
    :array_9
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 46
    :array_a
    .array-data 4
        0x32
        0xd
    .end array-data

    .line 47
    :array_b
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 48
    :array_c
    .array-data 4
        0x82
        0xb
    .end array-data

    .line 49
    :array_d
    .array-data 4
        0x83
        0x5
    .end array-data

    .line 50
    :array_e
    .array-data 4
        0x84
        0x2
    .end array-data

    .line 51
    :array_f
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 52
    :array_10
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 53
    :array_11
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 54
    :array_12
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 55
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 56
    :array_14
    .array-data 4
        0x8a
        0x1
    .end array-data

    .line 57
    :array_15
    .array-data 4
        0x8b
        0x26
    .end array-data

    .line 58
    :array_16
    .array-data 4
        0x8c
        0x6
    .end array-data

    .line 59
    :array_17
    .array-data 4
        0x8d
        0x4c
    .end array-data

    .line 60
    :array_18
    .array-data 4
        0x8e
        0xd
    .end array-data

    .line 61
    :array_19
    .array-data 4
        0xa1
        0x28
    .end array-data

    .line 62
    :array_1a
    .array-data 4
        0xa2
        0x29
    .end array-data

    .line 63
    :array_1b
    .array-data 4
        0xa3
        0x2a
    .end array-data

    .line 64
    :array_1c
    .array-data 4
        0xa4
        0x2b
    .end array-data

    .line 65
    :array_1d
    .array-data 4
        0xa5
        0x2c
    .end array-data

    .line 66
    :array_1e
    .array-data 4
        0xa6
        0x2d
    .end array-data

    .line 67
    :array_1f
    .array-data 4
        0xa7
        0x27
    .end array-data

    .line 68
    :array_20
    .array-data 4
        0xa8
        0x40
    .end array-data

    .line 69
    :array_21
    .array-data 4
        0xa9
        0x12
    .end array-data

    .line 70
    :array_22
    .array-data 4
        0xaa
        0xd
    .end array-data
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 173
    const/4 v1, 0x0

    .line 175
    iget v2, p0, Lmodule/canbus/aed;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 176
    sparse-switch p1, :sswitch_data_0

    .line 182
    add-int/lit8 v0, p1, -0x1

    .line 198
    :goto_0
    :sswitch_0
    return v0

    .line 186
    :cond_0
    iget v2, p0, Lmodule/canbus/aed;->d:I

    if-nez v2, :cond_2

    .line 187
    iget v2, p0, Lmodule/canbus/aed;->e:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Lmodule/canbus/aed;->e:I

    if-lez v2, :cond_1

    .line 188
    iget v1, p0, Lmodule/canbus/aed;->e:I

    div-int/2addr v0, v1

    .line 189
    mul-int/2addr v0, p1

    .line 190
    goto :goto_0

    .line 192
    :cond_1
    iget v0, p0, Lmodule/canbus/aed;->e:I

    div-int/lit8 v0, v0, 0xa

    .line 193
    if-eqz v0, :cond_2

    .line 194
    div-int v0, p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 243
    sput p1, Lmodule/canbus/aed;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 244
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/aed;->h:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 245
    iget-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aed;->h:I

    if-eq v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    sget v1, Lmodule/canbus/aed;->h:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 82
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/aed;->b:I

    move v0, v1

    .line 84
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aed;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 92
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Lmodule/canbus/aed;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 94
    iget-object v3, p0, Lmodule/canbus/aed;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 85
    :cond_2
    iget v4, p0, Lmodule/canbus/aed;->b:I

    iget-object v5, p0, Lmodule/canbus/aed;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 87
    iget v4, p0, Lmodule/canbus/aed;->b:I

    if-eqz v4, :cond_1

    .line 88
    iput v0, p0, Lmodule/canbus/aed;->a:I

    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Lmodule/canbus/aed;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lmodule/canbus/aed;->c:[[I

    iget v1, p0, Lmodule/canbus/aed;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aed;->d:I

    .line 105
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aed;->e:I

    .line 106
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aed;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 107
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aed;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 108
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aed;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 109
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aed;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_2
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 116
    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 118
    const/4 v5, 0x2

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/4 v1, 0x3

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v1, 0x8

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v1, 0x5

    shr-int/lit8 v2, v4, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    .line 125
    if-le v1, v0, :cond_8

    .line 128
    :goto_4
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 138
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 151
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 118
    goto :goto_3

    .line 132
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 135
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 145
    :sswitch_5
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 158
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    if-gez v0, :cond_6

    .line 166
    :goto_6
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :cond_6
    if-le v0, v3, :cond_7

    move v1, v3

    .line 163
    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_4

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_0
        0x28 -> :sswitch_7
        0x32 -> :sswitch_1
    .end sparse-switch

    .line 130
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x39 -> :sswitch_4
    .end sparse-switch

    .line 143
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x39 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 223
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 227
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 228
    const/4 v2, 0x0

    aget v2, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 229
    if-ge v2, v0, :cond_1

    .line 234
    :goto_1
    invoke-direct {p0, v0}, Lmodule/canbus/aed;->c(I)V

    goto :goto_0

    .line 231
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 232
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 222
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 204
    iget-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aed;->c(I)V

    .line 205
    iget-object v0, p0, Lmodule/canbus/aed;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lmodule/canbus/aed;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 207
    iget-object v0, p0, Lmodule/canbus/aed;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 208
    iget-object v0, p0, Lmodule/canbus/aed;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 209
    iget-object v0, p0, Lmodule/canbus/aed;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 210
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lmodule/canbus/aed;->f:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 216
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 257
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 258
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 260
    :cond_0
    return-void
.end method
