.class public Lmodule/canbus/cim;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 65
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->b:I

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cim;->c:[[I

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->e:I

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cim;->f:[[I

    .line 96
    iput v4, p0, Lmodule/canbus/cim;->g:I

    .line 97
    iput v4, p0, Lmodule/canbus/cim;->h:I

    .line 347
    new-instance v0, Lmodule/canbus/cin;

    invoke-direct {v0, p0}, Lmodule/canbus/cin;-><init>(Lmodule/canbus/cim;)V

    iput-object v0, p0, Lmodule/canbus/cim;->i:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 78
    :array_7
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 79
    :array_8
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 80
    :array_9
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 81
    :array_a
    .array-data 4
        0x4
        0x15
    .end array-data

    .line 82
    :array_b
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 83
    :array_c
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 84
    :array_d
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 85
    :array_e
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 86
    :array_f
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 87
    :array_10
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 88
    :array_11
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 89
    :array_12
    .array-data 4
        0x27
        0x9
    .end array-data

    .line 90
    :array_13
    .array-data 4
        0x43
        0x40
    .end array-data

    .line 91
    :array_14
    .array-data 4
        0x56
        0x16
    .end array-data

    .line 92
    :array_15
    .array-data 4
        0x5f
        0x36
    .end array-data

    .line 93
    :array_16
    .array-data 4
        0x60
        0x27
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 102
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 104
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->b:I

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/cim;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 115
    :cond_1
    :goto_2
    iget v1, p0, Lmodule/canbus/cim;->b:I

    packed-switch v1, :pswitch_data_0

    .line 133
    iget v1, p0, Lmodule/canbus/cim;->b:I

    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lmodule/canbus/cim;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lmodule/canbus/cim;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 107
    :cond_2
    iget v1, p0, Lmodule/canbus/cim;->b:I

    iget-object v2, p0, Lmodule/canbus/cim;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 109
    iget v1, p0, Lmodule/canbus/cim;->b:I

    if-eqz v1, :cond_1

    .line 110
    iput v0, p0, Lmodule/canbus/cim;->a:I

    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :pswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 125
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 126
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 120
    :pswitch_2
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :cond_4
    iget v0, p0, Lmodule/canbus/cim;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lmodule/canbus/cim;->c:[[I

    iget v1, p0, Lmodule/canbus/cim;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->a:I

    goto/16 :goto_0

    .line 150
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    sget v1, Lmodule/canbus/dgx;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 152
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    :goto_3
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 164
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 165
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 167
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 168
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 169
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 180
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 155
    :cond_6
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 171
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 175
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 184
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->e:I

    .line 186
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lmodule/canbus/cim;->f:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 196
    :cond_a
    :goto_6
    iget v1, p0, Lmodule/canbus/cim;->e:I

    if-eqz v1, :cond_d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_d

    .line 197
    iget-object v1, p0, Lmodule/canbus/cim;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lmodule/canbus/cim;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_b
    iget v1, p0, Lmodule/canbus/cim;->e:I

    iget-object v2, p0, Lmodule/canbus/cim;->f:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_c

    .line 189
    iget v1, p0, Lmodule/canbus/cim;->e:I

    if-eqz v1, :cond_a

    .line 190
    iput v0, p0, Lmodule/canbus/cim;->d:I

    goto :goto_6

    .line 186
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 201
    :cond_d
    iget v0, p0, Lmodule/canbus/cim;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_e

    .line 202
    iget-object v0, p0, Lmodule/canbus/cim;->f:[[I

    iget v1, p0, Lmodule/canbus/cim;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cim;->d:I

    goto/16 :goto_0

    .line 211
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 214
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 216
    :pswitch_3
    iget v0, p0, Lmodule/canbus/cim;->g:I

    if-eq v1, v0, :cond_0

    .line 217
    iget v0, p0, Lmodule/canbus/cim;->g:I

    if-le v1, v0, :cond_11

    .line 218
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Lmodule/canbus/cim;->g:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_10

    .line 222
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    :cond_f
    :goto_8
    iput v1, p0, Lmodule/canbus/cim;->g:I

    goto/16 :goto_0

    .line 219
    :cond_10
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 223
    :cond_11
    iget v0, p0, Lmodule/canbus/cim;->g:I

    if-ge v1, v0, :cond_f

    .line 224
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lmodule/canbus/cim;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_12

    .line 228
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 225
    :cond_12
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 235
    :pswitch_4
    iget v0, p0, Lmodule/canbus/cim;->h:I

    if-eq v1, v0, :cond_0

    .line 236
    iget v0, p0, Lmodule/canbus/cim;->h:I

    if-le v1, v0, :cond_15

    .line 237
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lmodule/canbus/cim;->h:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_14

    .line 241
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    :cond_13
    :goto_b
    iput v1, p0, Lmodule/canbus/cim;->h:I

    goto/16 :goto_0

    .line 238
    :cond_14
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 242
    :cond_15
    iget v0, p0, Lmodule/canbus/cim;->h:I

    if-ge v1, v0, :cond_13

    .line 243
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/cim;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_16

    .line 247
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 244
    :cond_16
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 257
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 259
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 260
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 261
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 262
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 263
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 265
    const/4 v7, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/4 v7, 0x2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v0, 0x3

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/4 v0, 0x4

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v0, 0x0

    .line 277
    and-int/lit16 v7, v3, 0xff

    sparse-switch v7, :sswitch_data_1

    .line 294
    :goto_d
    const/16 v7, 0x8

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0xb

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    and-int/lit16 v0, v5, 0xff

    .line 302
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_17

    .line 303
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    :goto_e
    and-int/lit16 v0, v6, 0xff

    .line 311
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_19

    .line 312
    const/16 v0, 0xe

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 279
    :sswitch_5
    const/4 v0, 0x1

    .line 280
    goto :goto_d

    .line 282
    :sswitch_6
    const/4 v0, 0x1

    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_d

    .line 286
    :sswitch_7
    const/4 v1, 0x1

    .line 287
    goto :goto_d

    .line 289
    :sswitch_8
    const/4 v0, 0x1

    .line 290
    const/4 v2, 0x1

    goto :goto_d

    .line 304
    :cond_17
    const/16 v1, 0xff

    if-ne v0, v1, :cond_18

    .line 305
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 307
    :cond_18
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 313
    :cond_19
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1a

    .line 314
    const/16 v0, 0xe

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_1a
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_9
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 333
    :sswitch_a
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_9
        -0x10 -> :sswitch_b
        0x11 -> :sswitch_0
        0x1a -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x61 -> :sswitch_a
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 214
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xc -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 388
    :goto_0
    return-void

    .line 377
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 379
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x6f

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 382
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0xad

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 383
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 385
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 357
    iget-object v0, p0, Lmodule/canbus/cim;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lmodule/canbus/cim;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/cim;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/cim;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/cim;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 362
    invoke-static {v0}, Lb/u;->b([I)V

    .line 363
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cim;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 364
    return-void

    .line 361
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x4
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 368
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cim;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 397
    if-ltz p2, :cond_0

    const/16 v0, 0x26

    if-ge p2, v0, :cond_0

    .line 398
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 400
    :cond_0
    return-void
.end method
