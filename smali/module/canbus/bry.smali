.class public Lmodule/canbus/bry;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/bry;->a:[I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bry;->b:I

    .line 17
    return-void

    .line 201
    nop

    :array_0
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    shl-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xf00

    or-int/2addr v0, p0

    .line 227
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_1

    .line 228
    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 229
    add-int/lit16 v0, v0, -0x800

    div-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x23

    .line 245
    :goto_0
    return v0

    .line 231
    :cond_0
    div-int/lit8 v0, v0, 0xb

    rsub-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 237
    :cond_1
    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 239
    add-int/lit16 v0, v0, -0x800

    div-int/lit8 v0, v0, 0x14

    rsub-int/lit8 v0, v0, 0x14

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    div-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 209
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 204
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bry;->a:[I

    iget v3, p0, Lmodule/canbus/bry;->b:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 205
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bry;->a:[I

    iget v3, p0, Lmodule/canbus/bry;->b:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 206
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput p1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bry;->a:[I

    iget v3, p0, Lmodule/canbus/bry;->b:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 207
    iget v0, p0, Lmodule/canbus/bry;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bry;->b:I

    .line 208
    iget v0, p0, Lmodule/canbus/bry;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bry;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 64
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 65
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 66
    add-int/lit8 v4, p2, 0x4

    aget-byte v5, p1, v4

    .line 67
    add-int/lit8 v4, p2, 0x5

    aget-byte v6, p1, v4

    .line 68
    add-int/lit8 v4, p2, 0x6

    aget-byte v7, p1, v4

    .line 69
    add-int/lit8 v4, p2, 0x7

    aget-byte v8, p1, v4

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 73
    const/16 v4, 0x23

    if-le v0, v4, :cond_2

    const/16 v4, 0x41

    if-ge v0, v4, :cond_2

    .line 74
    const/16 v4, 0x17

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0xff

    .line 82
    const/16 v3, 0x23

    if-le v0, v3, :cond_3

    const/16 v3, 0x41

    if-ge v0, v3, :cond_3

    .line 83
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    :cond_1
    :goto_2
    and-int/lit8 v0, v5, 0xf

    .line 89
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    .line 101
    :goto_3
    const/16 v9, 0x13

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v4, 0x15

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x20

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v0, 0x1a

    and-int/lit8 v3, v6, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v0, 0x1d

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/16 v0, 0x1f

    and-int/lit8 v3, v7, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/16 v0, 0xd

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v3, 0x10

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v0, 0x11

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v0, 0xf

    shr-int/lit8 v3, v8, 0x0

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_5

    :goto_5
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 118
    const/16 v2, 0xff

    if-ne v0, v2, :cond_6

    .line 119
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 75
    :cond_2
    if-ge v0, v10, :cond_0

    .line 76
    const/16 v0, 0x17

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 84
    :cond_3
    if-ge v0, v10, :cond_1

    .line 85
    const/16 v0, 0x18

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v1

    .line 92
    goto/16 :goto_3

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v2

    .line 93
    goto/16 :goto_3

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v2

    .line 94
    goto/16 :goto_3

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v1

    .line 95
    goto/16 :goto_3

    :pswitch_5
    move v0, v2

    move v3, v2

    move v4, v1

    .line 96
    goto/16 :goto_3

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 97
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 112
    goto :goto_4

    :cond_5
    move v2, v1

    .line 114
    goto :goto_5

    .line 121
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 122
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 129
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 130
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 131
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 133
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 134
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 135
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 136
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bry;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 141
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 142
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v1, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 148
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_7
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 157
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bry;->a(II)I

    move-result v0

    .line 158
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 162
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

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x24 -> :sswitch_2
        0x26 -> :sswitch_3
        0x41 -> :sswitch_4
        0x55 -> :sswitch_0
        0x57 -> :sswitch_0
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 212
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    return v0

    .line 215
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 217
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 218
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/bry;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bry;->c(I)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 172
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 175
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 176
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 177
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 178
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 179
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bry;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 256
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 257
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 259
    :cond_0
    return-void
.end method
