.class public Lmodule/canbus/bux;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v2, p0, Lmodule/canbus/bux;->b:I

    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bux;->c:[[I

    .line 20
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x27
        -0x1
    .end array-data

    .line 59
    :array_8
    .array-data 4
        0x28
        -0x1
    .end array-data

    .line 60
    :array_9
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 61
    :array_a
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 62
    :array_b
    .array-data 4
        0x31
        -0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 68
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 72
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bux;->b:I

    .line 74
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bux;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 83
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/bux;->b:I

    packed-switch v2, :pswitch_data_0

    .line 138
    :pswitch_0
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 139
    iget-object v1, p0, Lmodule/canbus/bux;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lmodule/canbus/bux;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 75
    :cond_2
    iget v2, p0, Lmodule/canbus/bux;->b:I

    iget-object v3, p0, Lmodule/canbus/bux;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 77
    iget v2, p0, Lmodule/canbus/bux;->b:I

    if-eqz v2, :cond_1

    .line 78
    iput v0, p0, Lmodule/canbus/bux;->a:I

    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :pswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 93
    :cond_5
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_6

    .line 94
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 105
    :cond_7
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 114
    :cond_8
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 123
    :cond_9
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 132
    :cond_a
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 141
    :cond_b
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lmodule/canbus/bux;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lmodule/canbus/bux;->c:[[I

    iget v1, p0, Lmodule/canbus/bux;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 152
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 153
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v5, v1, 0xff

    .line 154
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v6, v1, 0xff

    .line 155
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v7, v1, 0xff

    .line 156
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v8, v1, 0xff

    .line 157
    const/4 v1, 0x7

    and-int/lit8 v2, v0, 0x7

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x0

    .line 168
    and-int/lit8 v9, v5, 0xf

    packed-switch v9, :pswitch_data_1

    .line 203
    :goto_3
    const/16 v9, 0xd

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v4, 0xf

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v3, 0xe

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0x14

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    and-int/lit16 v0, v6, 0xff

    .line 213
    sparse-switch v0, :sswitch_data_1

    .line 221
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    :goto_4
    and-int/lit16 v0, v7, 0xff

    .line 226
    sparse-switch v0, :sswitch_data_2

    .line 234
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    const/4 v1, 0x1

    .line 171
    goto :goto_3

    .line 173
    :pswitch_7
    const/4 v0, 0x1

    .line 174
    goto :goto_3

    .line 176
    :pswitch_8
    const/4 v2, 0x1

    .line 177
    goto :goto_3

    .line 179
    :pswitch_9
    const/4 v3, 0x1

    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_3

    .line 183
    :pswitch_a
    const/4 v3, 0x1

    .line 184
    goto :goto_3

    .line 186
    :pswitch_b
    const/4 v3, 0x1

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_3

    .line 190
    :pswitch_c
    const/4 v4, 0x1

    .line 191
    goto :goto_3

    .line 193
    :pswitch_d
    const/4 v4, 0x1

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_3

    .line 197
    :pswitch_e
    const/4 v4, 0x1

    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v2, 0x1

    goto :goto_3

    .line 215
    :sswitch_2
    const/16 v0, 0x12

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 218
    :sswitch_3
    const/16 v0, 0x12

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 228
    :sswitch_4
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 231
    :sswitch_5
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 241
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 242
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 244
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v3, 0x16

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v3, 0x17

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    and-int/lit16 v0, v1, 0xff

    .line 248
    sparse-switch v0, :sswitch_data_3

    .line 256
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    :goto_5
    const/16 v0, 0x19

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :sswitch_7
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 253
    :sswitch_8
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 264
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 268
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 269
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    :goto_6
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_c
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 282
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 283
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 284
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 286
    const/4 v0, 0x0

    .line 287
    const/16 v2, 0x1d97

    if-le v1, v2, :cond_e

    .line 288
    add-int/lit16 v1, v1, -0x1d97

    .line 289
    const/4 v0, 0x1

    .line 294
    :goto_7
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 295
    div-int/lit16 v1, v1, 0xb8

    .line 296
    const/16 v2, 0x23

    if-le v1, v2, :cond_d

    const/16 v1, 0x23

    .line 297
    :cond_d
    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 298
    rsub-int/lit8 v0, v1, 0x23

    .line 311
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 291
    :cond_e
    rsub-int v1, v1, 0x1d97

    goto :goto_7

    .line 300
    :cond_f
    add-int/lit8 v0, v1, 0x23

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    div-int/lit16 v1, v1, 0x142

    .line 304
    const/16 v2, 0x14

    if-le v1, v2, :cond_11

    const/16 v1, 0x14

    .line 305
    :cond_11
    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 306
    rsub-int/lit8 v0, v1, 0x14

    .line 307
    goto :goto_8

    .line 308
    :cond_12
    add-int/lit8 v0, v1, 0x14

    goto :goto_8

    .line 315
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 316
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 317
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 318
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 323
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 324
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 325
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 326
    if-nez v0, :cond_14

    if-nez v1, :cond_14

    if-nez v2, :cond_14

    if-nez v3, :cond_14

    .line 327
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 336
    :cond_13
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 337
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 338
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 339
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 341
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 342
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 343
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 344
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 328
    :cond_14
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_15

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_15

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_15

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_13

    .line 329
    :cond_15
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_13

    .line 330
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 331
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 332
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 348
    :sswitch_e
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_e
        0x1b -> :sswitch_6
        0x22 -> :sswitch_c
        0x23 -> :sswitch_d
        0x24 -> :sswitch_a
        0x26 -> :sswitch_b
        0x30 -> :sswitch_9
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 213
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch

    .line 226
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 248
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 373
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 376
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

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

    .line 373
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

    .line 358
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bux;->d:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/bux;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lmodule/canbus/bux;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/bux;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/bux;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/bux;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 364
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 390
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 393
    :cond_0
    return-void
.end method
