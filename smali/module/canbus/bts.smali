.class public Lmodule/canbus/bts;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 48
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 50
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 51
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 52
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 53
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 54
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 55
    iget-object v0, p0, Lmodule/canbus/bts;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 58
    iput v4, p0, Lmodule/canbus/bts;->b:I

    .line 59
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 70
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    const/16 v1, 0x13

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bts;->c:[[I

    .line 217
    iput v4, p0, Lmodule/canbus/bts;->d:I

    .line 218
    new-instance v0, Lmodule/canbus/btt;

    invoke-direct {v0, p0}, Lmodule/canbus/btt;-><init>(Lmodule/canbus/bts;)V

    iput-object v0, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Lmodule/canbus/btu;

    invoke-direct {v0, p0}, Lmodule/canbus/btu;-><init>(Lmodule/canbus/bts;)V

    iput-object v0, p0, Lmodule/canbus/bts;->f:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 64
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 66
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 67
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 68
    :array_8
    .array-data 4
        0x10
        0x4a
    .end array-data

    .line 69
    :array_9
    .array-data 4
        0x11
        0x4b
    .end array-data

    .line 71
    :array_a
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 72
    :array_b
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 73
    :array_c
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 74
    :array_d
    .array-data 4
        0x16
        0x40
    .end array-data

    .line 75
    :array_e
    .array-data 4
        0x17
        0x2
    .end array-data

    .line 76
    :array_f
    .array-data 4
        0x18
        0x27
    .end array-data

    .line 77
    :array_10
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 78
    :array_11
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 79
    :array_12
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 80
    :array_13
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 81
    :array_14
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 82
    :array_15
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 83
    :array_16
    .array-data 4
        0x25
        0x15
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 89
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 91
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 92
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 93
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bts;->b:I

    move v0, v1

    .line 96
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bts;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 105
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bts;->b:I

    packed-switch v3, :pswitch_data_0

    .line 121
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 122
    iget-object v2, p0, Lmodule/canbus/bts;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lmodule/canbus/bts;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 97
    :cond_2
    iget v3, p0, Lmodule/canbus/bts;->b:I

    iget-object v4, p0, Lmodule/canbus/bts;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 99
    iget v3, p0, Lmodule/canbus/bts;->b:I

    if-eqz v3, :cond_1

    .line 100
    iput v0, p0, Lmodule/canbus/bts;->a:I

    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 107
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 111
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 114
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 118
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Lmodule/canbus/bts;->a:I

    iget-object v1, p0, Lmodule/canbus/bts;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/bts;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 126
    iget-object v0, p0, Lmodule/canbus/bts;->c:[[I

    iget v1, p0, Lmodule/canbus/bts;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bts;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 137
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 138
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 139
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 144
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 145
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    :goto_5
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 148
    :cond_8
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 158
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 159
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 162
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 163
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 165
    if-ne v1, v5, :cond_a

    .line 166
    add-int/lit16 v0, v0, -0x8000

    .line 170
    :goto_6
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v5, :cond_c

    .line 171
    div-int/lit16 v0, v0, 0xe6

    .line 172
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    .line 173
    const/16 v0, 0x23

    .line 175
    :cond_9
    if-nez v1, :cond_b

    .line 176
    add-int/lit8 v0, v0, 0x23

    .line 191
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 168
    :cond_a
    const v2, 0x8000

    sub-int v0, v2, v0

    goto :goto_6

    .line 178
    :cond_b
    rsub-int/lit8 v0, v0, 0x23

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    div-int/lit16 v0, v0, 0x193

    .line 182
    const/16 v2, 0x14

    if-le v0, v2, :cond_d

    .line 183
    const/16 v0, 0x14

    .line 184
    :cond_d
    if-nez v1, :cond_e

    .line 185
    add-int/lit8 v0, v0, 0x14

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 195
    :sswitch_4
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 201
    :pswitch_2
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 204
    :pswitch_3
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 211
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_6
        0x40 -> :sswitch_5
        0x68 -> :sswitch_4
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 266
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

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 234
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bts;->d:I

    .line 235
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 237
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 238
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 239
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 240
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 241
    iget-object v0, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 243
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 244
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 249
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 250
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 251
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 252
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lmodule/canbus/bts;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 255
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 256
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bts;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 280
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 283
    :cond_0
    return-void
.end method
