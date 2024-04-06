.class public Lmodule/canbus/ang;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 394
    new-instance v0, Lmodule/canbus/anh;

    invoke-direct {v0, p0}, Lmodule/canbus/anh;-><init>(Lmodule/canbus/ang;)V

    iput-object v0, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lmodule/canbus/ani;

    invoke-direct {v0, p0}, Lmodule/canbus/ani;-><init>(Lmodule/canbus/ang;)V

    iput-object v0, p0, Lmodule/canbus/ang;->b:Ljava/lang/Runnable;

    .line 448
    new-instance v0, Lmodule/canbus/anj;

    invoke-direct {v0, p0}, Lmodule/canbus/anj;-><init>(Lmodule/canbus/ang;)V

    iput-object v0, p0, Lmodule/canbus/ang;->c:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x8000

    .line 151
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    .line 152
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x10c

    if-ne v1, v2, :cond_4

    .line 154
    if-lt v0, v3, :cond_2

    .line 156
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_1

    .line 157
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x100

    rsub-int/lit8 v0, v0, 0x23

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x1c0

    rsub-int/lit8 v0, v0, 0x14

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_3

    .line 164
    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 166
    :cond_3
    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0x1c0

    add-int/lit8 v0, v0, 0x14

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x1010c

    if-ne v1, v2, :cond_0

    .line 171
    if-lt v0, v3, :cond_6

    .line 173
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_5

    .line 174
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0xea

    rsub-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 176
    :cond_5
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x199

    rsub-int/lit8 v0, v0, 0x14

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_7

    .line 181
    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0xea

    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 183
    :cond_7
    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0x199

    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static c()B
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/high16 v5, 0x10000

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 196
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 199
    :pswitch_1
    sget v4, Lmodule/c/z;->J:I

    if-eq v4, v2, :cond_0

    .line 203
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_1

    .line 205
    const/4 v0, 0x4

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :pswitch_2
    const/4 v0, 0x5

    .line 214
    goto :goto_0

    .line 218
    :pswitch_3
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v5

    if-nez v1, :cond_2

    move v0, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v5

    if-ne v2, v1, :cond_3

    move v0, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v5

    if-ne v3, v1, :cond_4

    move v0, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    add-int/lit8 v1, v1, 0x0

    if-nez v1, :cond_5

    move v0, v3

    .line 233
    goto :goto_0

    .line 234
    :cond_5
    sget v1, Lmodule/k/d;->i:I

    add-int/lit8 v1, v1, 0x0

    if-ne v2, v1, :cond_0

    move v0, v3

    .line 239
    goto :goto_0

    .line 247
    :pswitch_4
    const/4 v0, 0x4

    .line 248
    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/16 v6, 0x10c

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 271
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_0

    .line 272
    const/4 v0, 0x6

    new-array v0, v0, [I

    :goto_0
    move v1, v2

    .line 277
    :goto_1
    array-length v4, v0

    if-lt v1, v4, :cond_1

    .line 280
    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v1, v6, :cond_2

    .line 281
    aput v7, v0, v2

    .line 285
    :goto_2
    const/4 v1, 0x1

    const/16 v4, 0xd0

    aput v4, v0, v1

    .line 286
    const/4 v1, 0x2

    invoke-static {}, Lmodule/canbus/ang;->c()B

    move-result v4

    aput v4, v0, v1

    .line 287
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 338
    :goto_3
    :pswitch_0
    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v1, v6, :cond_5

    .line 339
    new-array v4, v3, [I

    .line 340
    array-length v1, v4

    if-le v1, v3, :cond_4

    move v1, v3

    :goto_4
    move-object v3, v4

    .line 346
    :goto_5
    const/16 v4, 0xe3

    aput v4, v3, v2

    .line 347
    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lt v2, v4, :cond_7

    .line 350
    invoke-static {v3}, Lb/u;->b([I)V

    .line 351
    return-void

    .line 274
    :cond_0
    new-array v0, v3, [I

    goto :goto_0

    .line 278
    :cond_1
    const/16 v4, 0x20

    aput v4, v0, v1

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_2
    aput v8, v0, v2

    goto :goto_2

    .line 298
    :pswitch_1
    sget v1, Lmodule/k/d;->j:I

    .line 299
    sget v4, Lmodule/canbus/dgx;->a:I

    if-ne v4, v6, :cond_3

    .line 300
    const/4 v4, 0x3

    div-int/lit8 v5, v1, 0xa

    add-int/lit16 v5, v5, -0x36b

    aput v5, v0, v4

    .line 301
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v0, v7

    .line 302
    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    goto :goto_3

    .line 304
    :cond_3
    const/4 v4, 0x3

    mul-int/lit8 v5, v1, 0x2

    shr-int/lit8 v5, v5, 0x8

    aput v5, v0, v4

    .line 305
    mul-int/lit8 v4, v1, 0x2

    or-int/lit16 v4, v4, 0xff

    aput v4, v0, v7

    .line 306
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v0, v8

    .line 307
    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    goto :goto_3

    .line 340
    :cond_4
    array-length v1, v4

    goto :goto_4

    .line 342
    :cond_5
    const/16 v1, 0x8

    new-array v3, v1, [I

    .line 343
    array-length v1, v3

    const/16 v4, 0x8

    if-le v1, v4, :cond_6

    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    array-length v1, v3

    goto :goto_5

    .line 348
    :cond_7
    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v2

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 347
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v7, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ang;->a(II)I

    move-result v0

    .line 47
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 53
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v3, 0x10c

    if-ne v0, v3, :cond_0

    .line 56
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 57
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 63
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 70
    :goto_1
    const/4 v6, 0x5

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    const/16 v0, 0xb

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    .line 76
    sparse-switch v0, :sswitch_data_1

    .line 84
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    :goto_2
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 89
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1f

    .line 90
    sparse-switch v3, :sswitch_data_2

    .line 98
    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0xaf

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :goto_3
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    :goto_4
    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    .line 64
    goto :goto_1

    :pswitch_1
    move v0, v2

    move v3, v2

    move v4, v1

    .line 65
    goto :goto_1

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 66
    goto :goto_1

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 67
    goto :goto_1

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    .line 68
    goto :goto_1

    .line 78
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 81
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 92
    :sswitch_4
    const/4 v3, -0x2

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 95
    :sswitch_5
    const/4 v3, -0x3

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    :cond_1
    move v2, v1

    .line 101
    goto :goto_4

    .line 106
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2010c

    if-ne v0, v3, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 111
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 112
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 113
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    if-lt v0, v2, :cond_2

    const/16 v7, 0xe

    if-gt v0, v7, :cond_2

    .line 117
    add-int/lit8 v0, v0, 0x11

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    :cond_2
    const/16 v0, 0xb

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/4 v0, 0x2

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x8

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0x10

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    and-int/lit16 v0, v5, 0xff

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 124
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    :goto_5
    const/16 v0, 0xf

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    and-int/lit8 v0, v6, 0x7

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 137
    :goto_6
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    :pswitch_5
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 132
    goto :goto_6

    :pswitch_6
    move v0, v1

    move v1, v2

    .line 133
    goto :goto_6

    :pswitch_7
    move v0, v1

    .line 134
    goto :goto_6

    :pswitch_8
    move v0, v2

    .line 135
    goto :goto_6

    .line 144
    :sswitch_7
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_7
        0x73 -> :sswitch_0
        0x74 -> :sswitch_1
        0x7a -> :sswitch_6
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 76
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch

    .line 90
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 462
    packed-switch p1, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 465
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x20

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 462
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

    .line 409
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 410
    iget-object v1, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->e:I

    .line 411
    iget-object v1, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->f:I

    .line 412
    iget-object v1, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->g:I

    .line 413
    iget-object v1, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->o:I

    .line 414
    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ang;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 429
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 431
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 432
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 433
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 434
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 436
    :cond_0
    return-void

    .line 416
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 422
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/ang;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lmodule/canbus/ang;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 443
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 444
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 445
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ang;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 355
    const/4 v0, 0x4

    new-array v3, v0, [I

    move v0, v1

    .line 356
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 359
    aput v5, v3, v1

    .line 360
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 362
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x2010c

    if-ne v0, v4, :cond_1

    .line 392
    :goto_1
    return-void

    .line 357
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v4, 0x10c

    if-ne v0, v4, :cond_6

    .line 366
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_5

    .line 367
    const/16 v0, 0x1f

    aput v0, v3, v5

    .line 378
    :cond_2
    :goto_2
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_3

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_4

    .line 380
    :cond_3
    aput v1, v3, v5

    .line 383
    :cond_4
    new-array v4, v2, [I

    .line 384
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 386
    array-length v0, v4

    if-le v0, v2, :cond_8

    move v0, v2

    .line 388
    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_9

    .line 391
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_1

    .line 369
    :cond_5
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v3, v5

    goto :goto_2

    .line 371
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1010c

    if-ne v0, v4, :cond_2

    .line 372
    sget v0, Lmodule/sound/co;->aE:I

    if-lt v0, v7, :cond_7

    .line 373
    aput v7, v3, v5

    goto :goto_2

    .line 375
    :cond_7
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v3, v5

    goto :goto_2

    .line 386
    :cond_8
    array-length v0, v4

    goto :goto_3

    .line 389
    :cond_9
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 478
    if-ltz p2, :cond_0

    const/16 v0, 0x11

    if-ge p2, v0, :cond_0

    .line 479
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 481
    :cond_0
    return-void
.end method
