.class public Lmodule/o/ae;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 59
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 62
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/ae;->e:[B

    .line 65
    iput v4, p0, Lmodule/o/ae;->f:I

    .line 67
    iput v4, p0, Lmodule/o/ae;->g:I

    .line 69
    iput v4, p0, Lmodule/o/ae;->h:I

    .line 172
    iput v4, p0, Lmodule/o/ae;->b:I

    .line 173
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 182
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    const/16 v1, 0xa

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/o/ae;->c:[[I

    .line 59
    return-void

    .line 174
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 175
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 176
    :array_2
    .array-data 4
        0x3
        0x51
    .end array-data

    .line 177
    :array_3
    .array-data 4
        0x4
        0x50
    .end array-data

    .line 178
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 179
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 180
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 181
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 183
    :array_8
    .array-data 4
        0xa
        0x15
    .end array-data

    .line 184
    :array_9
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 185
    :array_a
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 186
    :array_b
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 187
    :array_c
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 188
    :array_d
    .array-data 4
        0xf
        0x5
    .end array-data

    .line 189
    :array_e
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 190
    :array_f
    .array-data 4
        0x11
        0x1
    .end array-data

    .line 191
    :array_10
    .array-data 4
        0x12
        0x4f
    .end array-data

    .line 192
    :array_11
    .array-data 4
        0x13
        0x6
    .end array-data

    .line 193
    :array_12
    .array-data 4
        0x14
        0x52
    .end array-data

    .line 194
    :array_13
    .array-data 4
        0x15
        0x24
    .end array-data

    .line 195
    :array_14
    .array-data 4
        0x16
        0x19
    .end array-data

    .line 196
    :array_15
    .array-data 4
        0x17
        0x26
    .end array-data

    .line 197
    :array_16
    .array-data 4
        0x18
        0x37
    .end array-data

    .line 198
    :array_17
    .array-data 4
        0x19
        -0x1
    .end array-data
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 75
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 76
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lmodule/o/ae;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 85
    iput v5, p0, Lmodule/o/ae;->f:I

    .line 86
    iput v5, p0, Lmodule/o/ae;->g:I

    .line 87
    iput v5, p0, Lmodule/o/ae;->h:I

    .line 91
    :cond_3
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->f:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Lmodule/o/ae;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/ae;->f:I

    .line 95
    iget v0, p0, Lmodule/o/ae;->h:I

    if-eqz v0, :cond_4

    .line 97
    iget v0, p0, Lmodule/o/ae;->h:I

    iget v1, p0, Lmodule/o/ae;->f:I

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    aget-byte v1, v0, v3

    .line 103
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/o/ae;->h:I

    if-lt v0, v2, :cond_6

    .line 106
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 108
    iget-object v1, p0, Lmodule/o/ae;->e:[B

    iget v2, p0, Lmodule/o/ae;->h:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 110
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/o/ae;->a([BII)V

    .line 112
    iget v0, p0, Lmodule/o/ae;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/ae;->g:I

    .line 116
    :goto_2
    iput v5, p0, Lmodule/o/ae;->h:I

    .line 120
    :cond_4
    iget v0, p0, Lmodule/o/ae;->f:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/o/ae;->g:I

    if-lt v0, v2, :cond_8

    .line 152
    :goto_4
    iget v0, p0, Lmodule/o/ae;->g:I

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Lmodule/o/ae;->f:I

    iget v1, p0, Lmodule/o/ae;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/ae;->f:I

    .line 154
    iget v0, p0, Lmodule/o/ae;->f:I

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->g:I

    iget-object v2, p0, Lmodule/o/ae;->e:[B

    iget v3, p0, Lmodule/o/ae;->f:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    iput v5, p0, Lmodule/o/ae;->g:I

    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lmodule/o/ae;->e:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_7
    iput v3, p0, Lmodule/o/ae;->g:I

    goto :goto_2

    .line 121
    :cond_8
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->g:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 122
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/ae;->h:I

    .line 123
    iget v0, p0, Lmodule/o/ae;->h:I

    iget v1, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/ae;->h:I

    .line 126
    iget v0, p0, Lmodule/o/ae;->h:I

    iget v1, p0, Lmodule/o/ae;->f:I

    if-lt v0, v1, :cond_9

    .line 127
    iget v0, p0, Lmodule/o/ae;->h:I

    iget v1, p0, Lmodule/o/ae;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/ae;->h:I

    goto :goto_4

    .line 132
    :cond_9
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 133
    iget v0, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/o/ae;->h:I

    if-lt v0, v3, :cond_b

    .line 136
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 139
    iget-object v1, p0, Lmodule/o/ae;->e:[B

    iget v3, p0, Lmodule/o/ae;->h:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 141
    iget-object v0, p0, Lmodule/o/ae;->e:[B

    iget v1, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/o/ae;->h:I

    iget v4, p0, Lmodule/o/ae;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/o/ae;->a([BII)V

    .line 143
    iget v0, p0, Lmodule/o/ae;->h:I

    iput v0, p0, Lmodule/o/ae;->g:I

    .line 147
    :goto_6
    iput v5, p0, Lmodule/o/ae;->h:I

    .line 120
    :cond_a
    iget v0, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/ae;->g:I

    goto/16 :goto_3

    .line 134
    :cond_b
    iget-object v3, p0, Lmodule/o/ae;->e:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 145
    :cond_c
    iget v0, p0, Lmodule/o/ae;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/ae;->g:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 203
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 206
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 207
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/o/ae;->b:I

    move v0, v1

    .line 209
    :goto_1
    iget-object v3, p0, Lmodule/o/ae;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 217
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 218
    iget-object v2, p0, Lmodule/o/ae;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 219
    iget-object v2, p0, Lmodule/o/ae;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 210
    :cond_2
    iget v3, p0, Lmodule/o/ae;->b:I

    iget-object v4, p0, Lmodule/o/ae;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 212
    iget v3, p0, Lmodule/o/ae;->b:I

    if-eqz v3, :cond_1

    .line 213
    iput v0, p0, Lmodule/o/ae;->a:I

    goto :goto_2

    .line 209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_4
    iget-object v1, p0, Lmodule/o/ae;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lmodule/o/ae;->c:[[I

    iget v1, p0, Lmodule/o/ae;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 237
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 253
    return-void
.end method
