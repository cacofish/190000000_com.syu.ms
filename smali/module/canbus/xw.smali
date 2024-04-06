.class public Lmodule/canbus/xw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 33
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/xw;->b:I

    .line 35
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/xw;->c:[[I

    .line 252
    new-instance v0, Lmodule/canbus/xx;

    invoke-direct {v0, p0}, Lmodule/canbus/xx;-><init>(Lmodule/canbus/xw;)V

    iput-object v0, p0, Lmodule/canbus/xw;->f:Ljava/lang/Runnable;

    .line 280
    iput v4, p0, Lmodule/canbus/xw;->d:I

    .line 281
    new-instance v0, Lmodule/canbus/xy;

    invoke-direct {v0, p0}, Lmodule/canbus/xy;-><init>(Lmodule/canbus/xw;)V

    iput-object v0, p0, Lmodule/canbus/xw;->e:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 41
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 42
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 43
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 44
    :array_8
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 45
    :array_9
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 46
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 169
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 170
    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0xa

    .line 171
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 172
    div-int/lit8 v0, v2, 0x16

    .line 173
    if-le v0, v1, :cond_0

    move v0, v1

    .line 176
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_1

    .line 177
    rsub-int/lit8 v0, v0, 0x23

    .line 191
    :goto_0
    return v0

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 183
    :cond_2
    div-int/lit8 v1, v2, 0x27

    .line 184
    if-le v1, v0, :cond_4

    .line 187
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_3

    .line 188
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 161
    and-int/lit16 v0, p0, 0xff

    .line 162
    div-int/lit8 v0, v0, 0x19

    .line 163
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 164
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/16 v7, 0xc

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 54
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 55
    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    const/16 v0, 0xb

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 60
    const/4 v4, 0x5

    and-int/lit16 v5, v0, 0xc0

    if-nez v5, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    const/4 v2, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 65
    packed-switch v0, :pswitch_data_1

    .line 70
    and-int/lit8 v2, v0, 0x7f

    mul-int/lit8 v2, v2, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    :goto_2
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 76
    packed-switch v0, :pswitch_data_2

    .line 81
    and-int/lit8 v2, v0, 0x7f

    mul-int/lit8 v2, v2, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 87
    const/16 v2, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v2, 0x9

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    if-le v0, v3, :cond_2

    move v0, v3

    .line 96
    :cond_2
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 100
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    .line 101
    const/16 v1, 0x28

    if-lt v0, v1, :cond_4

    .line 102
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 108
    :goto_4
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 109
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 55
    goto/16 :goto_1

    .line 66
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 67
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 68
    :pswitch_3
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 77
    :pswitch_4
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 78
    :pswitch_5
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 79
    :pswitch_6
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 105
    :cond_4
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/xw;->a(II)I

    move-result v0

    .line 122
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 123
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/xw;->b:I

    move v0, v1

    .line 125
    :goto_5
    iget-object v3, p0, Lmodule/canbus/xw;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 134
    :cond_6
    :goto_6
    iget v3, p0, Lmodule/canbus/xw;->b:I

    if-eqz v3, :cond_a

    .line 135
    iget-object v3, p0, Lmodule/canbus/xw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 136
    iget-object v3, p0, Lmodule/canbus/xw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    :cond_7
    :goto_7
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 147
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 148
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 149
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 150
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 151
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 152
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 153
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/xw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 126
    :cond_8
    iget v3, p0, Lmodule/canbus/xw;->b:I

    iget-object v4, p0, Lmodule/canbus/xw;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_9

    .line 128
    iget v3, p0, Lmodule/canbus/xw;->b:I

    if-eqz v3, :cond_6

    .line 129
    iput v0, p0, Lmodule/canbus/xw;->a:I

    goto/16 :goto_6

    .line 125
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 139
    :cond_a
    iget v0, p0, Lmodule/canbus/xw;->a:I

    iget-object v1, p0, Lmodule/canbus/xw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/xw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 140
    iget-object v0, p0, Lmodule/canbus/xw;->c:[[I

    iget v1, p0, Lmodule/canbus/xw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/xw;->a:I

    goto/16 :goto_7

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 76
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a([BIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    add-int/lit8 v0, p3, 0x2

    new-array v2, v0, [B

    .line 243
    int-to-byte v0, p3

    aput-byte v0, v2, v1

    .line 244
    const/4 v0, 0x1

    int-to-byte v3, p4

    aput-byte v3, v2, v0

    move v0, v1

    .line 246
    :goto_0
    if-lt v0, p3, :cond_0

    .line 249
    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/xw;->a([BII)V

    .line 250
    return-void

    .line 247
    :cond_0
    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p1, v0

    aput-byte v4, v2, v3

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a_()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 203
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x55

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_4

    .line 205
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 206
    const/4 v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    int-to-char v4, v1

    .line 208
    add-int/lit8 v1, v3, 0x5

    if-gt v1, v0, :cond_0

    .line 209
    add-int v0, v3, v4

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 210
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 212
    :goto_0
    if-lt v1, v3, :cond_1

    .line 221
    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 223
    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 224
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    invoke-virtual {p0, v0, v2, v3, v4}, Lmodule/canbus/xw;->a([BIII)V

    .line 225
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x5

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 239
    :cond_0
    :goto_1
    return-void

    .line 213
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x4

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v5, v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    aget-byte v5, v5, v1

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/2addr v0, v5

    .line 216
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    sget-object v6, Lmodule/canbus/a/g;->g:[B

    aget-byte v6, v6, v1

    xor-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    .line 212
    :goto_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 218
    :cond_2
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    aget-byte v5, v5, v1

    add-int/2addr v0, v5

    goto :goto_2

    .line 227
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 228
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 235
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 236
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    .line 298
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lmodule/canbus/xw;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lmodule/canbus/xw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 263
    iget-object v0, p0, Lmodule/canbus/xw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/xw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/xw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 266
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 268
    iget-object v0, p0, Lmodule/canbus/xw;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 270
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmodule/canbus/xw;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 307
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 310
    :cond_0
    return-void
.end method
