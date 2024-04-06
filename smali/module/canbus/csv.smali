.class public Lmodule/canbus/csv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iput v4, p0, Lmodule/canbus/csv;->b:I

    .line 57
    new-array v0, v5, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 68
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csv;->c:[[I

    .line 257
    iput v4, p0, Lmodule/canbus/csv;->d:I

    .line 287
    new-instance v0, Lmodule/canbus/csw;

    invoke-direct {v0, p0}, Lmodule/canbus/csw;-><init>(Lmodule/canbus/csv;)V

    iput-object v0, p0, Lmodule/canbus/csv;->e:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0x9
        0x5
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0xa
        0x6
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 77
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 78
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 79
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csv;->b:I

    move v0, v1

    .line 81
    :goto_1
    iget-object v4, p0, Lmodule/canbus/csv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 90
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 91
    iget-object v3, p0, Lmodule/canbus/csv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 92
    iget-object v3, p0, Lmodule/canbus/csv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 82
    :cond_2
    iget v4, p0, Lmodule/canbus/csv;->b:I

    iget-object v5, p0, Lmodule/canbus/csv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 84
    iget v4, p0, Lmodule/canbus/csv;->b:I

    if-eqz v4, :cond_1

    .line 85
    iput v0, p0, Lmodule/canbus/csv;->a:I

    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lmodule/canbus/csv;->a:I

    iget-object v1, p0, Lmodule/canbus/csv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/csv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lmodule/canbus/csv;->c:[[I

    iget v1, p0, Lmodule/canbus/csv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/csv;->a:I

    goto :goto_0

    .line 105
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 106
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 107
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 108
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 110
    const/16 v6, 0x14

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/16 v6, 0x15

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v6, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0xd

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    and-int/lit16 v0, v4, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 141
    :goto_3
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x11

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x12

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x13

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 125
    goto :goto_3

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 129
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 132
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v2, v1

    .line 135
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 138
    goto :goto_3

    .line 151
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 152
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 153
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 154
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 159
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 161
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 162
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 163
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 164
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 173
    :cond_6
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 174
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 175
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 176
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 178
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 179
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 180
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 181
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 165
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 166
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 167
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 168
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 169
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 186
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 188
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_9

    .line 190
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    :goto_5
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_9
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 206
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 207
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 208
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 209
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 210
    const v4, 0x8000

    and-int/2addr v4, v0

    if-nez v4, :cond_c

    .line 211
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_b

    .line 212
    div-int/lit16 v0, v3, 0xbc

    rsub-int/lit8 v0, v0, 0x23

    .line 217
    :goto_6
    if-gez v0, :cond_e

    .line 232
    :cond_a
    :goto_7
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 214
    :cond_b
    div-int/lit16 v0, v3, 0x149

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 220
    :cond_c
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 221
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_d

    .line 222
    div-int/lit16 v0, v0, 0xbc

    add-int/lit8 v1, v0, 0x23

    .line 223
    const/16 v0, 0x46

    if-le v1, v0, :cond_a

    .line 224
    const/16 v1, 0x46

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    div-int/lit16 v0, v0, 0x149

    add-int/lit8 v1, v0, 0x14

    .line 227
    const/16 v0, 0x28

    if-le v1, v0, :cond_a

    .line 228
    const/16 v1, 0x28

    goto :goto_7

    .line 236
    :sswitch_6
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_7

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x29 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 122
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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 308
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 260
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/csv;->d:I

    .line 261
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 262
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 272
    :goto_0
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 273
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 274
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 275
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 276
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 277
    iget-object v0, p0, Lmodule/canbus/csv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 278
    return-void

    .line 266
    :cond_0
    iget v0, p0, Lmodule/canbus/csv;->d:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_1

    .line 267
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 270
    :goto_1
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lmodule/canbus/csv;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 283
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lmodule/canbus/csv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 321
    if-ltz p2, :cond_0

    const/16 v0, 0x23

    if-ge p2, v0, :cond_0

    .line 322
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 324
    :cond_0
    return-void
.end method
