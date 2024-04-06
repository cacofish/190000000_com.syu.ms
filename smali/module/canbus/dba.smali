.class public Lmodule/canbus/dba;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 39
    iput v4, p0, Lmodule/canbus/dba;->b:I

    .line 40
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 51
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    const/16 v1, 0xd

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dba;->c:[[I

    .line 256
    iput v4, p0, Lmodule/canbus/dba;->d:I

    .line 257
    new-instance v0, Lmodule/canbus/dbb;

    invoke-direct {v0, p0}, Lmodule/canbus/dbb;-><init>(Lmodule/canbus/dba;)V

    iput-object v0, p0, Lmodule/canbus/dba;->e:Ljava/lang/Runnable;

    .line 265
    new-instance v0, Lmodule/canbus/dbc;

    invoke-direct {v0, p0}, Lmodule/canbus/dbc;-><init>(Lmodule/canbus/dba;)V

    iput-object v0, p0, Lmodule/canbus/dba;->f:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 52
    :array_a
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 53
    :array_b
    .array-data 4
        0xe
        0x5
    .end array-data

    .line 54
    :array_c
    .array-data 4
        0xf
        0x22
    .end array-data

    .line 55
    :array_d
    .array-data 4
        0x10
        0x23
    .end array-data

    .line 56
    :array_e
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 57
    :array_f
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 58
    :array_10
    .array-data 4
        0x13
        0x1d
    .end array-data

    .line 59
    :array_11
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 60
    :array_12
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 61
    :array_13
    .array-data 4
        0x16
        0x1f
    .end array-data

    .line 62
    :array_14
    .array-data 4
        0x17
        0x1e
    .end array-data

    .line 63
    :array_15
    .array-data 4
        0x18
        0x18
    .end array-data

    .line 64
    :array_16
    .array-data 4
        0x19
        0x36
    .end array-data

    .line 65
    :array_17
    .array-data 4
        0x1a
        0x12
    .end array-data

    .line 66
    :array_18
    .array-data 4
        0x1b
        0x6
    .end array-data

    .line 67
    :array_19
    .array-data 4
        0x1c
        0x9
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v5, 0xff00

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 76
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dba;->b:I

    move v0, v1

    .line 79
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dba;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 88
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dba;->b:I

    packed-switch v4, :pswitch_data_0

    .line 117
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 118
    iget-object v3, p0, Lmodule/canbus/dba;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 119
    iget-object v3, p0, Lmodule/canbus/dba;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :cond_2
    iget v4, p0, Lmodule/canbus/dba;->b:I

    iget-object v5, p0, Lmodule/canbus/dba;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 82
    iget v4, p0, Lmodule/canbus/dba;->b:I

    if-eqz v4, :cond_1

    .line 83
    iput v0, p0, Lmodule/canbus/dba;->a:I

    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 90
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 94
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 97
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 101
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 104
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 107
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 105
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_3
    move v0, v1

    .line 110
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 114
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lmodule/canbus/dba;->a:I

    iget-object v1, p0, Lmodule/canbus/dba;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/dba;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 122
    iget-object v0, p0, Lmodule/canbus/dba;->c:[[I

    iget v1, p0, Lmodule/canbus/dba;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dba;->a:I

    goto/16 :goto_0

    .line 131
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 132
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_a

    .line 133
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    :goto_7
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 136
    :cond_a
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 147
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 149
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 150
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 151
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 158
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 159
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 160
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 161
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 162
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 171
    :cond_b
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 172
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 173
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 174
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 178
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 163
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 164
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 165
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 166
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 167
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 183
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 184
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 185
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 188
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    .line 190
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 193
    :cond_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 194
    div-int/lit8 v0, v0, 0x66

    .line 195
    const/16 v2, 0x23

    if-le v0, v2, :cond_f

    .line 196
    const/16 v0, 0x23

    .line 197
    :cond_f
    if-nez v1, :cond_10

    .line 198
    rsub-int/lit8 v0, v0, 0x23

    .line 213
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 200
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 202
    goto :goto_9

    .line 203
    :cond_11
    div-int/lit16 v0, v0, 0xb4

    .line 204
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    .line 205
    const/16 v0, 0x14

    .line 207
    :cond_12
    if-nez v1, :cond_13

    .line 208
    rsub-int/lit8 v0, v0, 0x14

    .line 209
    goto :goto_9

    .line 210
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 217
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :sswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 225
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 226
    if-ne v1, v2, :cond_14

    .line 227
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 228
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 232
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 230
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_a

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_1
        0x29 -> :sswitch_4
        0x30 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v1, 0xe3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 292
    :goto_0
    return-void

    .line 284
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 286
    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 287
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 289
    aput v1, v0, v2

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 240
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 242
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 243
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/dba;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 247
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lmodule/canbus/dba;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 301
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 304
    :cond_0
    return-void
.end method
