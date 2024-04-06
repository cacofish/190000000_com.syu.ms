.class public Lmodule/canbus/cav;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static f:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cav;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    iput v4, p0, Lmodule/canbus/cav;->b:I

    .line 74
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cav;->c:[[I

    .line 330
    iput v4, p0, Lmodule/canbus/cav;->d:I

    .line 331
    iput v4, p0, Lmodule/canbus/cav;->e:I

    .line 352
    new-instance v0, Lmodule/canbus/caw;

    invoke-direct {v0, p0}, Lmodule/canbus/caw;-><init>(Lmodule/canbus/cav;)V

    iput-object v0, p0, Lmodule/canbus/cav;->g:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 77
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 81
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 82
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 83
    :array_8
    .array-data 4
        0xc
        0x1
    .end array-data

    .line 85
    :array_9
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 86
    :array_a
    .array-data 4
        0x2a
        0x20
    .end array-data

    .line 87
    :array_b
    .array-data 4
        0x2b
        0x23
    .end array-data

    .line 88
    :array_c
    .array-data 4
        0x2c
        0x4
    .end array-data

    .line 89
    :array_d
    .array-data 4
        0x2d
        0x22
    .end array-data

    .line 90
    :array_e
    .array-data 4
        0x2e
        0x21
    .end array-data

    .line 91
    :array_f
    .array-data 4
        0x30
        0x3
    .end array-data

    .line 92
    :array_10
    .array-data 4
        0x81
        0x1f
    .end array-data

    .line 93
    :array_11
    .array-data 4
        0x82
        0x1e
    .end array-data

    .line 94
    :array_12
    .array-data 4
        0x91
        0x7
    .end array-data

    .line 95
    :array_13
    .array-data 4
        0x92
        0x8
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v5, 0x19

    const/4 v4, 0x5

    const/16 v6, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 104
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 105
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 106
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cav;->b:I

    move v0, v1

    .line 109
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cav;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 118
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cav;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 164
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 165
    iget-object v3, p0, Lmodule/canbus/cav;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 166
    iget-object v3, p0, Lmodule/canbus/cav;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_2
    iget v4, p0, Lmodule/canbus/cav;->b:I

    iget-object v5, p0, Lmodule/canbus/cav;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 112
    iget v4, p0, Lmodule/canbus/cav;->b:I

    if-eqz v4, :cond_1

    .line 113
    iput v0, p0, Lmodule/canbus/cav;->a:I

    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 121
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 136
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 140
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 137
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 143
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 147
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 150
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 154
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 157
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 161
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lmodule/canbus/cav;->a:I

    iget-object v1, p0, Lmodule/canbus/cav;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cav;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 169
    iget-object v0, p0, Lmodule/canbus/cav;->c:[[I

    iget v1, p0, Lmodule/canbus/cav;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cav;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 181
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 182
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 183
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 188
    const/4 v1, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v1, 0x8

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v1, 0x9

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v1, 0xa

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v1, 0xb

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v1, 0xc

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v1, 0xd

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 198
    const/16 v1, 0xf

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v1, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v1, 0x11

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x12

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 205
    const/16 v1, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v1, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v1, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v1, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 212
    sparse-switch v0, :sswitch_data_2

    .line 216
    if-lt v0, v2, :cond_a

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_a

    .line 217
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 226
    sparse-switch v0, :sswitch_data_3

    .line 230
    if-lt v0, v2, :cond_b

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_b

    .line 231
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    :goto_8
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 213
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 214
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 219
    :cond_a
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 227
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 228
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 233
    :cond_b
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 244
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 245
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 246
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_c

    .line 248
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    :goto_9
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :cond_c
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 265
    :sswitch_d
    iget v0, p0, Lmodule/canbus/cav;->d:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_0

    .line 266
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cav;->d:I

    .line 267
    iget v0, p0, Lmodule/canbus/cav;->d:I

    if-ne v0, v2, :cond_d

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v4, :cond_d

    .line 268
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 269
    :cond_d
    iget v0, p0, Lmodule/canbus/cav;->d:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_0

    .line 270
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 272
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 278
    :sswitch_e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 279
    const v1, 0x8000

    and-int/2addr v1, v0

    .line 280
    if-eqz v1, :cond_e

    .line 281
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    rsub-int v0, v0, 0x3e8

    .line 285
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 283
    :cond_e
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_a

    .line 291
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 292
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 293
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 294
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 296
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 299
    :cond_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_12

    .line 300
    div-int/lit16 v0, v0, 0x239

    .line 301
    const/16 v3, 0x23

    if-le v0, v3, :cond_10

    .line 302
    const/16 v0, 0x23

    .line 303
    :cond_10
    if-ne v1, v2, :cond_11

    .line 304
    rsub-int/lit8 v0, v0, 0x23

    .line 320
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 306
    :cond_11
    add-int/lit8 v0, v0, 0x23

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    div-int/lit16 v0, v0, 0x3e3

    .line 310
    const/16 v3, 0x14

    if-le v0, v3, :cond_13

    .line 311
    const/16 v0, 0x14

    .line 313
    :cond_13
    if-ne v1, v2, :cond_14

    .line 314
    rsub-int/lit8 v0, v0, 0x14

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 324
    :sswitch_10
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_d
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x22 -> :sswitch_6
        0x24 -> :sswitch_c
        0x27 -> :sswitch_e
        0x29 -> :sswitch_f
        0x30 -> :sswitch_10
    .end sparse-switch

    .line 118
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x81 -> :sswitch_4
        0x82 -> :sswitch_5
        0x91 -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 212
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1f -> :sswitch_9
    .end sparse-switch

    .line 226
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0x1f -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    .line 372
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 334
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cav;->e:I

    .line 335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cav;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    iget-object v0, p0, Lmodule/canbus/cav;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lmodule/canbus/cav;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/cav;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/cav;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->i:I

    .line 341
    iget-object v0, p0, Lmodule/canbus/cav;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 342
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 346
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 347
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cav;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 348
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 381
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 382
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 384
    :cond_0
    return-void
.end method
