.class public Lmodule/canbus/bxf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 62
    iget-object v0, p0, Lmodule/canbus/bxf;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lmodule/canbus/bxf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 64
    iget-object v0, p0, Lmodule/canbus/bxf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 65
    iget-object v0, p0, Lmodule/canbus/bxf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 66
    iget-object v0, p0, Lmodule/canbus/bxf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bxf;->d:I

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/bxf;->e:[[I

    .line 84
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v2

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    .line 87
    new-array v1, v3, [I

    aput v5, v1, v2

    aput-object v1, v0, v3

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/4 v1, 0x5

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxf;->f:[[I

    .line 39
    return-void

    .line 76
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 80
    :array_4
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 85
    :array_5
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_6
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 88
    :array_7
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 89
    :array_8
    .array-data 4
        0x5
        0xb
    .end array-data

    .line 90
    :array_9
    .array-data 4
        0x6
        0x16
    .end array-data

    .line 91
    :array_a
    .array-data 4
        0x7
        0x18
    .end array-data

    .line 92
    :array_b
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 93
    :array_c
    .array-data 4
        0x9
        0x37
    .end array-data

    .line 94
    :array_d
    .array-data 4
        0xa
        0x40
    .end array-data

    .line 95
    :array_e
    .array-data 4
        0xb
        0x1
    .end array-data

    .line 96
    :array_f
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 97
    :array_10
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 98
    :array_11
    .array-data 4
        0xe
        0x41
    .end array-data

    .line 99
    :array_12
    .array-data 4
        0xf
        0x42
    .end array-data

    .line 100
    :array_13
    .array-data 4
        0x10
        0x43
    .end array-data

    .line 101
    :array_14
    .array-data 4
        0x11
        0x44
    .end array-data

    .line 102
    :array_15
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 103
    :array_16
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 104
    :array_17
    .array-data 4
        0x14
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0xff

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 110
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "can\u6570\u636e\uff1a"

    invoke-virtual {v0, v2, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 111
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 113
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 115
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxf;->b:I

    move v0, v1

    .line 117
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bxf;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 126
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 127
    iget-object v2, p0, Lmodule/canbus/bxf;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 128
    iget-object v2, p0, Lmodule/canbus/bxf;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 118
    :cond_2
    iget v3, p0, Lmodule/canbus/bxf;->b:I

    iget-object v4, p0, Lmodule/canbus/bxf;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 120
    iget v3, p0, Lmodule/canbus/bxf;->b:I

    if-eqz v3, :cond_1

    .line 121
    iput v0, p0, Lmodule/canbus/bxf;->a:I

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    iget v0, p0, Lmodule/canbus/bxf;->a:I

    iget-object v1, p0, Lmodule/canbus/bxf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bxf;->a:I

    if-eq v0, v5, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/canbus/bxf;->e:[[I

    iget v1, p0, Lmodule/canbus/bxf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_5
    iput v5, p0, Lmodule/canbus/bxf;->a:I

    goto :goto_0

    .line 138
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 139
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 140
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxf;->c:I

    move v0, v1

    .line 142
    :goto_3
    iget-object v3, p0, Lmodule/canbus/bxf;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 151
    :cond_6
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_9

    .line 152
    iget-object v2, p0, Lmodule/canbus/bxf;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lmodule/canbus/bxf;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 143
    :cond_7
    iget v3, p0, Lmodule/canbus/bxf;->c:I

    iget-object v4, p0, Lmodule/canbus/bxf;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 145
    iget v3, p0, Lmodule/canbus/bxf;->c:I

    if-eqz v3, :cond_6

    .line 146
    iput v0, p0, Lmodule/canbus/bxf;->d:I

    goto :goto_4

    .line 142
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_9
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lmodule/canbus/bxf;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lmodule/canbus/bxf;->f:[[I

    iget v1, p0, Lmodule/canbus/bxf;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 162
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 163
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 164
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 168
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/4 v4, 0x4

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v0, 0x5

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    and-int/lit16 v0, v3, 0xff

    .line 182
    if-eq v3, v6, :cond_a

    if-nez v3, :cond_b

    .line 183
    :cond_a
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 184
    :cond_b
    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    .line 185
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_c
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 194
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x71 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    .line 215
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 201
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 202
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 207
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 224
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 225
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 227
    :cond_0
    return-void
.end method
