.class public Lmodule/canbus/fu;
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

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    iput v2, p0, Lmodule/canbus/fu;->b:I

    .line 39
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 40
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fu;->c:[[I

    .line 14
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 51
    :array_a
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 52
    :array_b
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 53
    :array_c
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 54
    :array_d
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 55
    :array_e
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 56
    :array_f
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 57
    :array_10
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 58
    :array_11
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 61
    :array_12
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 62
    :array_13
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 63
    :array_14
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 66
    :array_15
    .array-data 4
        0x1b
        0x22
    .end array-data

    .line 67
    :array_16
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 68
    :array_17
    .array-data 4
        0x1d
        0x35
    .end array-data

    .line 69
    :array_18
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 70
    :array_19
    .array-data 4
        0x21
        0x2
    .end array-data

    .line 71
    :array_1a
    .array-data 4
        0x22
        0x40
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 222
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

.method private b([II)Z
    .locals 1

    .prologue
    .line 218
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
    .locals 10

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 83
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fu;->b:I

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lmodule/canbus/fu;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 93
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 94
    iget-object v3, p0, Lmodule/canbus/fu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 95
    iget-object v3, p0, Lmodule/canbus/fu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 86
    :cond_2
    iget v4, p0, Lmodule/canbus/fu;->b:I

    iget-object v5, p0, Lmodule/canbus/fu;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 88
    iget v4, p0, Lmodule/canbus/fu;->b:I

    if-eqz v4, :cond_1

    .line 89
    iput v0, p0, Lmodule/canbus/fu;->a:I

    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 97
    iget v0, p0, Lmodule/canbus/fu;->a:I

    iget-object v1, p0, Lmodule/canbus/fu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/fu;->a:I

    if-eq v0, v6, :cond_5

    .line 98
    iget-object v0, p0, Lmodule/canbus/fu;->c:[[I

    iget v1, p0, Lmodule/canbus/fu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    :cond_5
    iput v6, p0, Lmodule/canbus/fu;->a:I

    goto :goto_0

    .line 107
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 110
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 111
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 112
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 113
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10023

    if-ne v0, v1, :cond_0

    .line 114
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 115
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 116
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 117
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 124
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 125
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 126
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 127
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 129
    const/16 v0, 0x9

    shr-int/lit8 v8, v3, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v0, 0x7

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v8, 0x3

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0xb

    shr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0xc

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0x8

    and-int/lit16 v8, v4, 0x80

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    and-int/lit8 v0, v4, 0x3f

    and-int/lit16 v0, v0, 0xff

    .line 138
    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 149
    :goto_4
    const/4 v8, 0x4

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    and-int/lit16 v0, v5, 0xff

    .line 157
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    and-int/lit16 v0, v6, 0xff

    .line 160
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x10

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x11

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->i(B)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 131
    goto :goto_3

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 139
    goto :goto_4

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v1

    move v2, v1

    .line 140
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 141
    goto :goto_4

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    move v1, v2

    .line 142
    goto :goto_4

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v1

    .line 143
    goto :goto_4

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v1

    .line 144
    goto :goto_4

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 145
    goto :goto_4

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 146
    goto :goto_4

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v1

    move v1, v2

    .line 147
    goto :goto_4

    .line 170
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 177
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x7 -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_1
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 138
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

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lmodule/canbus/fu;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v0, 0x84

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/fu;->a(II)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/fu;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/16 v0, 0x88

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/fu;->a(II)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 187
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_0

    .line 188
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 192
    :goto_0
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lmodule/canbus/fu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 232
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 235
    :cond_0
    return-void
.end method
