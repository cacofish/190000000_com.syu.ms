.class public Lmodule/canbus/abj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 15
    iput v5, p0, Lmodule/canbus/abj;->a:I

    .line 16
    iput v5, p0, Lmodule/canbus/abj;->c:I

    .line 17
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 18
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 19
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 20
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 21
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 26
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 28
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 29
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 30
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 31
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 32
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 33
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 34
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 35
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 36
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 37
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 38
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abj;->d:[[I

    .line 223
    new-instance v0, Lmodule/canbus/abk;

    invoke-direct {v0, p0}, Lmodule/canbus/abk;-><init>(Lmodule/canbus/abj;)V

    iput-object v0, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 22
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 23
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 24
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 26
    :array_7
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 27
    :array_8
    .array-data 4
        0x94
        0xd
    .end array-data

    .line 28
    :array_9
    .array-data 4
        0x87
        0x18
    .end array-data

    .line 29
    :array_a
    .array-data 4
        0x9b
        0x12
    .end array-data

    .line 30
    :array_b
    .array-data 4
        0xd0
        0x5
    .end array-data

    .line 31
    :array_c
    .array-data 4
        0x97
        0x7
    .end array-data

    .line 32
    :array_d
    .array-data 4
        0x98
        0x8
    .end array-data

    .line 33
    :array_e
    .array-data 4
        0x99
        0x4
    .end array-data

    .line 34
    :array_f
    .array-data 4
        0x9a
        0x3
    .end array-data

    .line 35
    :array_10
    .array-data 4
        0x88
        0x1d
    .end array-data

    .line 36
    :array_11
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 37
    :array_12
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 38
    :array_13
    .array-data 4
        0xe1
        0x36
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/abj;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lmodule/canbus/abj;->f()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    :pswitch_0
    return v0

    .line 237
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 240
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 241
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 242
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 243
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 208
    const/16 v2, 0x8b

    aput v2, v1, v0

    .line 209
    aput v3, v1, v3

    .line 211
    sget v2, Lmodule/c/z;->m:I

    if-eqz v2, :cond_0

    .line 212
    aput v3, v1, v4

    .line 215
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 216
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 217
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 220
    invoke-static {v2}, Lb/u;->b([I)V

    .line 221
    return-void

    .line 214
    :cond_0
    aput v0, v1, v4

    goto :goto_0

    .line 218
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/16 v6, 0xff

    const/16 v5, 0xa9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 46
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 48
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 49
    sget v4, Lmodule/canbus/dgx;->a:I

    if-eq v4, v5, :cond_0

    .line 52
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abj;->c:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lmodule/canbus/abj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 62
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Lmodule/canbus/abj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 64
    iget-object v3, p0, Lmodule/canbus/abj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_2
    iget v4, p0, Lmodule/canbus/abj;->c:I

    iget-object v5, p0, Lmodule/canbus/abj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 57
    iget v4, p0, Lmodule/canbus/abj;->c:I

    if-eqz v4, :cond_1

    .line 58
    iput v0, p0, Lmodule/canbus/abj;->b:I

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget v0, p0, Lmodule/canbus/abj;->b:I

    iget-object v1, p0, Lmodule/canbus/abj;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/abj;->b:I

    if-eq v0, v6, :cond_5

    .line 67
    iget-object v0, p0, Lmodule/canbus/abj;->d:[[I

    iget v1, p0, Lmodule/canbus/abj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 69
    :cond_5
    iput v6, p0, Lmodule/canbus/abj;->b:I

    goto :goto_0

    .line 75
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 77
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 78
    sget v4, Lmodule/canbus/dgx;->a:I

    if-eq v4, v5, :cond_0

    .line 81
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/abj;->c:I

    move v0, v1

    .line 83
    :goto_3
    iget-object v4, p0, Lmodule/canbus/abj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 91
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 92
    iget-object v3, p0, Lmodule/canbus/abj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 93
    iget-object v3, p0, Lmodule/canbus/abj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 84
    :cond_7
    iget v4, p0, Lmodule/canbus/abj;->c:I

    iget-object v5, p0, Lmodule/canbus/abj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 86
    iget v4, p0, Lmodule/canbus/abj;->c:I

    if-eqz v4, :cond_6

    .line 87
    iput v0, p0, Lmodule/canbus/abj;->b:I

    goto :goto_4

    .line 83
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_9
    iget v0, p0, Lmodule/canbus/abj;->b:I

    iget-object v1, p0, Lmodule/canbus/abj;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/abj;->b:I

    if-eq v0, v6, :cond_a

    .line 96
    iget-object v0, p0, Lmodule/canbus/abj;->d:[[I

    iget v1, p0, Lmodule/canbus/abj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 98
    :cond_a
    iput v6, p0, Lmodule/canbus/abj;->b:I

    goto/16 :goto_0

    .line 104
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 106
    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v1, v5, :cond_0

    .line 111
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    .line 112
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 113
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 117
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 115
    :cond_b
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 122
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 126
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 128
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 129
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 130
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 131
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 132
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 133
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 140
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 142
    :cond_c
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 148
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 153
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 154
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 155
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 156
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 157
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 158
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 159
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 168
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 169
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 170
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 173
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_e

    .line 175
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 179
    :goto_6
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_10

    .line 180
    div-int/lit16 v0, v0, 0xde

    .line 181
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 182
    :cond_d
    if-eqz v1, :cond_f

    .line 183
    rsub-int/lit8 v0, v0, 0x23

    .line 196
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 177
    goto :goto_6

    .line 185
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    div-int/lit16 v0, v0, 0x186

    .line 189
    if-le v0, v3, :cond_11

    move v0, v3

    .line 190
    :cond_11
    if-eqz v1, :cond_12

    .line 191
    rsub-int/lit8 v0, v0, 0x14

    .line 192
    goto :goto_7

    .line 193
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_5
        0x26 -> :sswitch_6
        0x74 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    .line 275
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 254
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 256
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 262
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 263
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
