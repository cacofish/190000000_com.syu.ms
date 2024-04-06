.class public Lmodule/canbus/dby;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iput v4, p0, Lmodule/canbus/dby;->b:I

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    const/16 v1, 0xb

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dby;->c:[[I

    .line 259
    new-instance v0, Lmodule/canbus/dbz;

    invoke-direct {v0, p0}, Lmodule/canbus/dbz;-><init>(Lmodule/canbus/dby;)V

    iput-object v0, p0, Lmodule/canbus/dby;->d:Ljava/lang/Runnable;

    .line 320
    new-instance v0, Lmodule/canbus/dca;

    invoke-direct {v0, p0}, Lmodule/canbus/dca;-><init>(Lmodule/canbus/dby;)V

    iput-object v0, p0, Lmodule/canbus/dby;->e:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 52
    :array_8
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 53
    :array_9
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0x19
        0x1
    .end array-data

    .line 55
    :array_b
    .array-data 4
        0x20
        0x19
    .end array-data

    .line 56
    :array_c
    .array-data 4
        0x21
        0x36
    .end array-data

    .line 57
    :array_d
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 58
    :array_e
    .array-data 4
        0x23
        0x1d
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0xc

    const/16 v6, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 66
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 67
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 68
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dby;->b:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dby;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 79
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dby;->b:I

    packed-switch v4, :pswitch_data_0

    .line 114
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 115
    iget-object v3, p0, Lmodule/canbus/dby;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 116
    iget-object v3, p0, Lmodule/canbus/dby;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 71
    :cond_2
    iget v4, p0, Lmodule/canbus/dby;->b:I

    iget-object v5, p0, Lmodule/canbus/dby;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 73
    iget v4, p0, Lmodule/canbus/dby;->b:I

    if-eqz v4, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/dby;->a:I

    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 82
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 89
    :pswitch_1
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 86
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 97
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 98
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 106
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 103
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lmodule/canbus/dby;->a:I

    iget-object v1, p0, Lmodule/canbus/dby;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dby;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lmodule/canbus/dby;->c:[[I

    iget v1, p0, Lmodule/canbus/dby;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dby;->a:I

    goto/16 :goto_0

    .line 129
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 130
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 131
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 134
    :cond_6
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 144
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 149
    const/16 v3, 0x1e80

    if-le v0, v3, :cond_8

    .line 151
    add-int/lit16 v0, v0, -0x1e80

    move v1, v2

    .line 156
    :goto_4
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_a

    .line 157
    div-int/lit8 v0, v0, 0xf

    .line 158
    const/16 v2, 0x23

    if-le v0, v2, :cond_7

    const/16 v0, 0x23

    .line 159
    :cond_7
    if-eqz v1, :cond_9

    .line 160
    rsub-int/lit8 v0, v0, 0x23

    .line 174
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 153
    :cond_8
    rsub-int v0, v0, 0x1e80

    goto :goto_4

    .line 162
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    div-int/lit8 v0, v0, 0x1b

    .line 166
    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    const/16 v0, 0x14

    .line 167
    :cond_b
    if-eqz v1, :cond_c

    .line 168
    rsub-int/lit8 v0, v0, 0x14

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 178
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 179
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 180
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 181
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 187
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 188
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 189
    if-nez v0, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    .line 190
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 199
    :cond_d
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 200
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 201
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 202
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 204
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 205
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 206
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 207
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 191
    :cond_e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_d

    .line 192
    :cond_f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_d

    .line 193
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 194
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 195
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 212
    :sswitch_5
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 227
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_6
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    sparse-switch p1, :sswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 342
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 343
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3f

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 347
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 348
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 352
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3f

    aput v1, v0, v3

    aput v4, v0, v4

    aput v3, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/dby;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lmodule/canbus/dby;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 241
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 242
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 243
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 247
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 248
    iget-object v0, p0, Lmodule/canbus/dby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 249
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lmodule/canbus/dby;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 255
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lmodule/canbus/dby;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 366
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 367
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 369
    :cond_0
    return-void
.end method
