.class public Lmodule/canbus/yd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:[[I

.field b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 47
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/yd;->a:[[I

    .line 244
    new-instance v0, Lmodule/canbus/ye;

    invoke-direct {v0, p0}, Lmodule/canbus/ye;-><init>(Lmodule/canbus/yd;)V

    iput-object v0, p0, Lmodule/canbus/yd;->b:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lmodule/canbus/yf;

    invoke-direct {v0, p0}, Lmodule/canbus/yf;-><init>(Lmodule/canbus/yd;)V

    iput-object v0, p0, Lmodule/canbus/yd;->c:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 48
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 56
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 215
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 220
    const/16 v0, 0xa

    .line 222
    :goto_0
    return v0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 219
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 63
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 67
    and-int/lit16 v1, v0, 0xff

    .line 69
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 71
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 76
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 74
    :cond_1
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 81
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 83
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 84
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 85
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 86
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 87
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 88
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 89
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yd;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    move v0, v1

    .line 97
    :goto_2
    iget-object v2, p0, Lmodule/canbus/yd;->a:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v2, v1

    .line 106
    :goto_3
    if-eqz v3, :cond_5

    .line 107
    iget-object v2, p0, Lmodule/canbus/yd;->a:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 108
    iget-object v2, p0, Lmodule/canbus/yd;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lmodule/canbus/yd;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-ne v3, v2, :cond_4

    .line 100
    if-eqz v3, :cond_2

    move v2, v0

    .line 102
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, Lmodule/canbus/yd;->a:[[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lmodule/canbus/yd;->a:[[I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 117
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 119
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 120
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 122
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x60097

    if-ne v4, v5, :cond_6

    .line 123
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 131
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 134
    :cond_6
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v4, 0x4

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x9

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x7

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0xd

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    and-int/lit16 v0, v2, 0xff

    .line 149
    if-nez v2, :cond_7

    .line 150
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    :goto_4
    and-int/lit16 v0, v3, 0xff

    .line 158
    if-nez v3, :cond_9

    .line 159
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x7f

    if-ne v2, v1, :cond_8

    .line 152
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 160
    :cond_9
    const/16 v1, 0x7f

    if-ne v3, v1, :cond_a

    .line 161
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_a
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 170
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 171
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_b

    .line 172
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    :goto_5
    const/16 v2, 0x12

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v2, 0x11

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v2, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 183
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lutil/x;->z()V

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 190
    invoke-static {v0}, Lb/u;->b([I)V

    .line 191
    invoke-virtual {p0, v6}, Lmodule/canbus/yd;->b(I)V

    .line 192
    const/16 v0, 0x3f9

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_b
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 195
    :cond_c
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lutil/x;->a()V

    .line 197
    invoke-static {v7, v1}, Lmodule/i/h;->a(II)V

    .line 198
    invoke-virtual {p0, v1}, Lmodule/canbus/yd;->b(I)V

    .line 199
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 200
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 208
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
        0x24 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 189
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x1
    .end array-data

    .line 199
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 258
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 259
    invoke-static {v0}, Lb/u;->b([I)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 261
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 258
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 260
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/yd;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 292
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x91

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

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 227
    iget-object v0, p0, Lmodule/canbus/yd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lmodule/canbus/yd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 229
    iget-object v0, p0, Lmodule/canbus/yd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 230
    iget-object v0, p0, Lmodule/canbus/yd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 231
    iget-object v0, p0, Lmodule/canbus/yd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 232
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60097

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lmodule/canbus/yd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 236
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lmodule/canbus/yd;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 241
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 305
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 308
    :cond_0
    return-void
.end method
