.class public Lmodule/canbus/aqs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 45
    iput v2, p0, Lmodule/canbus/aqs;->b:I

    .line 46
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 60
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

    const/16 v1, 0x18

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqs;->c:[[I

    .line 309
    new-instance v0, Lmodule/canbus/aqt;

    invoke-direct {v0, p0}, Lmodule/canbus/aqt;-><init>(Lmodule/canbus/aqs;)V

    iput-object v0, p0, Lmodule/canbus/aqs;->d:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 47
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 53
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 55
    :array_8
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 58
    :array_a
    .array-data 4
        0x13
        0x1d
    .end array-data

    .line 59
    :array_b
    .array-data 4
        0x14
        0x1f
    .end array-data

    .line 60
    :array_c
    .array-data 4
        0x15
        0x1e
    .end array-data

    .line 62
    :array_d
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 63
    :array_e
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 64
    :array_f
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 65
    :array_10
    .array-data 4
        0x23
        0x9
    .end array-data

    .line 66
    :array_11
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 67
    :array_12
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 68
    :array_13
    .array-data 4
        0x27
        0x1
    .end array-data

    .line 69
    :array_14
    .array-data 4
        0x28
        0xc
    .end array-data

    .line 70
    :array_15
    .array-data 4
        0x29
        0x37
    .end array-data

    .line 71
    :array_16
    .array-data 4
        0x2a
        0x40
    .end array-data

    .line 72
    :array_17
    .array-data 4
        0x2b
        0x18
    .end array-data

    .line 73
    :array_18
    .array-data 4
        0x2c
        0x26
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 78
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 290
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

    aget-byte v0, p1, v0

    .line 82
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 83
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aqs;->b:I

    .line 86
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/aqs;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 95
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aqs;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 134
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    .line 135
    iget-object v1, p0, Lmodule/canbus/aqs;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lmodule/canbus/aqs;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 87
    :cond_2
    iget v2, p0, Lmodule/canbus/aqs;->b:I

    iget-object v3, p0, Lmodule/canbus/aqs;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 89
    iget v2, p0, Lmodule/canbus/aqs;->b:I

    if-eqz v2, :cond_1

    .line 90
    iput v0, p0, Lmodule/canbus/aqs;->a:I

    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :sswitch_1
    const/4 v0, 0x0

    :goto_3
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4

    .line 101
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_4
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :sswitch_2
    const/4 v0, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_5

    .line 108
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 105
    :cond_5
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :sswitch_3
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_6

    .line 115
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :cond_6
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 118
    :sswitch_4
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_7

    .line 122
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 119
    :cond_7
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :sswitch_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 126
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_8

    .line 127
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-object v1, p0, Lmodule/canbus/aqs;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lmodule/canbus/aqs;->c:[[I

    iget v1, p0, Lmodule/canbus/aqs;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 149
    add-int/lit8 v1, p2, 0x3

    aget-byte v4, p1, v1

    .line 150
    add-int/lit8 v1, p2, 0x4

    aget-byte v5, p1, v1

    .line 151
    add-int/lit8 v1, p2, 0x5

    aget-byte v6, p1, v1

    .line 152
    add-int/lit8 v1, p2, 0x6

    aget-byte v7, p1, v1

    .line 154
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 161
    and-int/lit16 v8, v4, 0xff

    packed-switch v8, :pswitch_data_0

    .line 182
    :goto_7
    const/16 v8, 0x1e

    and-int/lit16 v4, v4, 0xff

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v4, 0x17

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x18

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0x1a

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 189
    and-int/lit16 v0, v6, 0xff

    .line 190
    const/16 v1, 0x20

    if-lt v0, v1, :cond_a

    const/16 v1, 0x40

    if-gt v0, v1, :cond_a

    .line 191
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    :goto_8
    and-int/lit16 v0, v7, 0xff

    .line 196
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const/16 v1, 0x40

    if-gt v0, v1, :cond_b

    .line 197
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 163
    :pswitch_0
    const/4 v1, 0x1

    .line 164
    goto :goto_7

    .line 166
    :pswitch_1
    const/4 v1, 0x1

    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_7

    .line 170
    :pswitch_2
    const/4 v0, 0x1

    .line 171
    goto :goto_7

    .line 173
    :pswitch_3
    const/4 v0, 0x1

    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_7

    .line 177
    :pswitch_4
    const/4 v3, 0x1

    .line 178
    goto :goto_7

    .line 193
    :cond_a
    const/16 v0, 0x1b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 199
    :cond_b
    const/16 v0, 0x1f

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_c
    and-int/lit16 v0, v6, 0xff

    .line 203
    if-lez v0, :cond_d

    const/16 v1, 0x10

    if-ge v0, v1, :cond_d

    .line 204
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    :goto_9
    and-int/lit16 v0, v7, 0xff

    .line 209
    if-lez v0, :cond_e

    const/16 v1, 0x10

    if-ge v0, v1, :cond_e

    .line 210
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :cond_d
    const/16 v0, 0x1b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 212
    :cond_e
    const/16 v0, 0x1f

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 224
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 227
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 228
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 229
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    :goto_a
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_f
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 242
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 243
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 281
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_6
        0x30 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 95
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 222
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_9
        0x5 -> :sswitch_a
        0x8 -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 343
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x58

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lmodule/canbus/aqs;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 298
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 299
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 300
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 301
    iget-object v0, p0, Lmodule/canbus/aqs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 302
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lmodule/canbus/aqs;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 360
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 363
    :cond_0
    return-void
.end method
