.class public Lmodule/canbus/abz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    iput v2, p0, Lmodule/canbus/abz;->b:I

    .line 48
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abz;->c:[[I

    .line 17
    return-void

    .line 49
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 53
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 54
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 55
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 56
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 57
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 58
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 59
    :array_a
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 60
    :array_b
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 61
    :array_c
    .array-data 4
        0xd
        0x1a
    .end array-data

    .line 62
    :array_d
    .array-data 4
        0x10
        0x8
    .end array-data

    .line 63
    :array_e
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 64
    :array_f
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 65
    :array_10
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 66
    :array_11
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 67
    :array_12
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 68
    :array_13
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 69
    :array_14
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 70
    :array_15
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 71
    :array_16
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 72
    :array_17
    .array-data 4
        0x83
        0x26
    .end array-data
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 197
    .line 198
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 207
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 202
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0xf

    const/16 v2, 0xe

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 78
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 80
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 82
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 83
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abz;->b:I

    .line 84
    iget v0, p0, Lmodule/canbus/abz;->b:I

    const/16 v3, 0x84

    if-ne v0, v3, :cond_1

    .line 85
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lmodule/canbus/abz;->b:I

    const/16 v3, 0x85

    if-ne v0, v3, :cond_2

    .line 87
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lmodule/canbus/abz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 99
    :cond_3
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 100
    iget-object v2, p0, Lmodule/canbus/abz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 101
    iget-object v2, p0, Lmodule/canbus/abz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_4
    iget v3, p0, Lmodule/canbus/abz;->b:I

    iget-object v4, p0, Lmodule/canbus/abz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 93
    iget v3, p0, Lmodule/canbus/abz;->b:I

    if-eqz v3, :cond_3

    .line 94
    iput v0, p0, Lmodule/canbus/abz;->a:I

    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lmodule/canbus/abz;->a:I

    iget-object v1, p0, Lmodule/canbus/abz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/abz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 104
    iget-object v0, p0, Lmodule/canbus/abz;->c:[[I

    iget v1, p0, Lmodule/canbus/abz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 106
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abz;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 115
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 116
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 117
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 124
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 125
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 126
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 127
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    .line 128
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 137
    :cond_8
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 138
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 139
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 140
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 142
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 143
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 144
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 145
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 129
    :cond_9
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_8

    .line 130
    :cond_a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_8

    .line 131
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 132
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 133
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 153
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 155
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    :goto_4
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_b
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 168
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 173
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 174
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 176
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    and-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v0, 0x5

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x8

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0xa

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_0
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 230
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lmodule/canbus/abz;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lmodule/canbus/abz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 215
    iget-object v0, p0, Lmodule/canbus/abz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 216
    iget-object v0, p0, Lmodule/canbus/abz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 217
    iget-object v0, p0, Lmodule/canbus/abz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 218
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 243
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 244
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 246
    :cond_0
    return-void
.end method
