.class public Lmodule/canbus/yc;
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

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v2, p0, Lmodule/canbus/yc;->b:I

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

    iput-object v0, p0, Lmodule/canbus/yc;->c:[[I

    .line 18
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
        0xc
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 59
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 60
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 61
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 62
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 205
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 203
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x2e

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 204
    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 203
    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 69
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/a/ak;->a(II)I

    move-result v0

    .line 72
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 74
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yc;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lmodule/canbus/yc;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 85
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/yc;->b:I

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lmodule/canbus/yc;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 87
    iget-object v2, p0, Lmodule/canbus/yc;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 95
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 96
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 97
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 98
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 99
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 100
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 101
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 102
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 103
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 77
    :cond_3
    iget v2, p0, Lmodule/canbus/yc;->b:I

    iget-object v3, p0, Lmodule/canbus/yc;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 79
    iget v2, p0, Lmodule/canbus/yc;->b:I

    if-eqz v2, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/yc;->a:I

    goto/16 :goto_2

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lmodule/canbus/yc;->a:I

    iget-object v1, p0, Lmodule/canbus/yc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/yc;->a:I

    if-eq v0, v6, :cond_6

    .line 91
    iget-object v0, p0, Lmodule/canbus/yc;->c:[[I

    iget v1, p0, Lmodule/canbus/yc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 93
    :cond_6
    iput v6, p0, Lmodule/canbus/yc;->a:I

    goto/16 :goto_3

    .line 108
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    and-int/lit8 v2, v0, 0x30

    sparse-switch v2, :sswitch_data_1

    .line 126
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 130
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 141
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 147
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 155
    const/16 v1, 0x50

    if-lt v0, v1, :cond_7

    .line 157
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 163
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 164
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_2
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 118
    :sswitch_3
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 122
    :sswitch_4
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 161
    :cond_7
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_5

    .line 171
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_5
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 208
    aput v2, v0, v1

    const/16 v1, 0x7c

    aput v1, v0, v2

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x82

    const/16 v2, 0x81

    const/4 v0, 0x1

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 215
    :pswitch_1
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v0, :cond_1

    .line 216
    invoke-direct {p0, v2}, Lmodule/canbus/yc;->c(I)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0, v3}, Lmodule/canbus/yc;->c(I)V

    goto :goto_0

    .line 221
    :pswitch_2
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v0, :cond_2

    .line 222
    invoke-direct {p0, v3}, Lmodule/canbus/yc;->c(I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0, v2}, Lmodule/canbus/yc;->c(I)V

    goto :goto_0

    .line 227
    :pswitch_3
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lmodule/canbus/yc;->c(I)V

    goto :goto_0

    .line 229
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 230
    const/4 v1, 0x0

    aget v1, p2, v1

    .line 231
    if-eqz v1, :cond_3

    .line 234
    :goto_1
    invoke-virtual {p0, v0}, Lmodule/canbus/yc;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lmodule/canbus/yc;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lmodule/canbus/yc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/yc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/yc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 183
    iget-object v0, p0, Lmodule/canbus/yc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 184
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 186
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 187
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 188
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 189
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 196
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 197
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 198
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 199
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 247
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 250
    :cond_0
    return-void
.end method
