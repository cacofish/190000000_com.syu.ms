.class public Lmodule/canbus/cbx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 47
    iput v4, p0, Lmodule/canbus/cbx;->b:I

    .line 48
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

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

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    const/16 v1, 0x9

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbx;->c:[[I

    .line 16
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
        0x3
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x4
        0x4
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
        0x1a
    .end array-data

    .line 55
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 58
    :array_8
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 59
    :array_9
    .array-data 4
        0xb
        0x1
    .end array-data

    .line 60
    :array_a
    .array-data 4
        0xc
        0x18
    .end array-data

    .line 61
    :array_b
    .array-data 4
        0xd
        0x36
    .end array-data

    .line 62
    :array_c
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 63
    :array_d
    .array-data 4
        0xf
        0x4
    .end array-data

    .line 64
    :array_e
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 65
    :array_f
    .array-data 4
        0x11
        0x3e
    .end array-data

    .line 66
    :array_10
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 67
    :array_11
    .array-data 4
        0x15
        0xd
    .end array-data

    .line 68
    :array_12
    .array-data 4
        0x16
        0xd
    .end array-data

    .line 69
    :array_13
    .array-data 4
        0x17
        0x3a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v3, 0x14

    const/16 v10, 0xc

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 80
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 81
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbx;->b:I

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cbx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 92
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cbx;->b:I

    packed-switch v4, :pswitch_data_0

    .line 111
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 112
    iget-object v3, p0, Lmodule/canbus/cbx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 113
    iget-object v3, p0, Lmodule/canbus/cbx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 84
    :cond_2
    iget v4, p0, Lmodule/canbus/cbx;->b:I

    iget-object v5, p0, Lmodule/canbus/cbx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 86
    iget v4, p0, Lmodule/canbus/cbx;->b:I

    if-eqz v4, :cond_1

    .line 87
    iput v0, p0, Lmodule/canbus/cbx;->a:I

    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 95
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 103
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lmodule/canbus/cbx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lmodule/canbus/cbx;->c:[[I

    iget v1, p0, Lmodule/canbus/cbx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 126
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 127
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 128
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 129
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 130
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 131
    const/4 v8, 0x7

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v8, 0x8

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v8, 0x9

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v8, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    packed-switch v3, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 159
    :goto_3
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x10

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x11

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x1b

    shl-int/lit8 v1, v6, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 142
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 146
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 149
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 153
    goto :goto_3

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 155
    goto :goto_3

    .line 170
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 171
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_5

    .line 172
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    :goto_4
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_5
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 186
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 187
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 188
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 189
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 190
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 191
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0x16

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x17

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_4
    move v0, v1

    .line 198
    :goto_5
    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    .line 199
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x18

    new-array v5, v8, [I

    aput v0, v5, v1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 203
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 210
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 211
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 212
    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 215
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 216
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 220
    :cond_6
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_9

    .line 221
    div-int/lit16 v0, v0, 0x9a

    .line 222
    const/16 v3, 0x23

    if-le v0, v3, :cond_7

    const/16 v0, 0x23

    .line 223
    :cond_7
    if-ne v1, v2, :cond_8

    .line 224
    rsub-int/lit8 v0, v0, 0x23

    .line 237
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 226
    :cond_8
    add-int/lit8 v0, v0, 0x23

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    div-int/lit16 v0, v0, 0x10e

    .line 230
    if-le v0, v3, :cond_a

    move v0, v3

    .line 231
    :cond_a
    if-ne v1, v2, :cond_b

    .line 232
    rsub-int/lit8 v0, v0, 0x14

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 242
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 243
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_5
        0x23 -> :sswitch_1
        0x24 -> :sswitch_2
        0x29 -> :sswitch_6
        0x40 -> :sswitch_3
        0x41 -> :sswitch_4
        0x43 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 281
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 283
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 285
    :pswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_2

    .line 286
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 287
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 290
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 291
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 297
    :pswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 298
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 299
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 300
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 305
    :pswitch_3
    aget v0, p1, v3

    if-eqz v0, :cond_4

    .line 306
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 307
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 310
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 311
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 317
    :pswitch_4
    aget v0, p1, v3

    if-eqz v0, :cond_5

    .line 318
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 319
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 322
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 323
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 328
    :pswitch_5
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 333
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 334
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 329
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 330
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 286
    :array_0
    .array-data 4
        0xe3
        0xa8
        0x2
        0x0
        0x1
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0xe3
        0xa8
        0x2
        0x0
        0x1
    .end array-data

    .line 297
    :array_2
    .array-data 4
        0xe3
        0xa8
        0x2
        0xd
        0x1
    .end array-data

    .line 299
    :array_3
    .array-data 4
        0xe3
        0xa8
        0x2
        0xe
        0x1
    .end array-data

    .line 306
    :array_4
    .array-data 4
        0xe3
        0xa8
        0x2
        0x1
        0x1
    .end array-data

    .line 310
    :array_5
    .array-data 4
        0xe3
        0xa8
        0x2
        0x1
        0x1
    .end array-data

    .line 318
    :array_6
    .array-data 4
        0xe3
        0xa8
        0x2
        0x4
        0x1
    .end array-data

    .line 322
    :array_7
    .array-data 4
        0xe3
        0xa8
        0x2
        0x4
        0x1
    .end array-data

    .line 328
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 333
    :array_8
    .array-data 4
        0xe3
        0xa8
        0x2
        0xc
        0x1
    .end array-data

    .line 329
    :array_9
    .array-data 4
        0xe3
        0xa8
        0x2
        0xb
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 354
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa9

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 359
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 360
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa8

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 256
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cbx;->d:I

    .line 257
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 259
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 260
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 261
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/cbx;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 272
    return-void

    .line 262
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
.end method

.method public e()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 374
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 375
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 377
    :cond_0
    return-void
.end method
