.class public Lmodule/canbus/afc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v2, p0, Lmodule/canbus/afc;->b:I

    .line 32
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afc;->c:[[I

    .line 13
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 38
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 39
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 40
    :array_7
    .array-data 4
        0x20
        0x40
    .end array-data

    .line 41
    :array_8
    .array-data 4
        0x21
        0x15
    .end array-data

    .line 42
    :array_9
    .array-data 4
        0x22
        0x1
    .end array-data

    .line 43
    :array_a
    .array-data 4
        0x23
        0x3
    .end array-data

    .line 44
    :array_b
    .array-data 4
        0x24
        0x4
    .end array-data

    .line 45
    :array_c
    .array-data 4
        0x25
        0x28
    .end array-data

    .line 46
    :array_d
    .array-data 4
        0x26
        0x29
    .end array-data

    .line 47
    :array_e
    .array-data 4
        0x27
        0x2a
    .end array-data

    .line 48
    :array_f
    .array-data 4
        0x28
        0x2b
    .end array-data

    .line 49
    :array_10
    .array-data 4
        0x29
        0x2c
    .end array-data

    .line 50
    :array_11
    .array-data 4
        0x2a
        0x2d
    .end array-data

    .line 51
    :array_12
    .array-data 4
        0x2b
        0x7
    .end array-data

    .line 52
    :array_13
    .array-data 4
        0x2c
        0x8
    .end array-data

    .line 53
    :array_14
    .array-data 4
        0x2d
        0x19
    .end array-data

    .line 54
    :array_15
    .array-data 4
        0x2e
        0xb
    .end array-data

    .line 55
    :array_16
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 56
    :array_17
    .array-data 4
        0x30
        0x37
    .end array-data

    .line 57
    :array_18
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 58
    :array_19
    .array-data 4
        0x31
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 64
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 66
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v8, :cond_2

    .line 67
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 68
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 69
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 70
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 71
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 72
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 74
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v10, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v8, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/4 v0, 0x5

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    and-int/lit16 v0, v3, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/16 v0, 0xa

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    and-int/lit16 v0, v5, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 93
    and-int/lit8 v0, v5, 0x7f

    .line 94
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 100
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 97
    :cond_1
    and-int/lit8 v0, v5, 0x7f

    .line 98
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 104
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 105
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afc;->b:I

    move v0, v1

    .line 107
    :goto_2
    iget-object v3, p0, Lmodule/canbus/afc;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 116
    :cond_3
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v8, :cond_6

    .line 117
    iget-object v2, p0, Lmodule/canbus/afc;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 118
    iget-object v2, p0, Lmodule/canbus/afc;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v3, p0, Lmodule/canbus/afc;->b:I

    iget-object v4, p0, Lmodule/canbus/afc;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 110
    iget v3, p0, Lmodule/canbus/afc;->b:I

    if-eqz v3, :cond_3

    .line 111
    iput v0, p0, Lmodule/canbus/afc;->a:I

    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lmodule/canbus/afc;->a:I

    iget-object v1, p0, Lmodule/canbus/afc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/afc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 122
    iget-object v0, p0, Lmodule/canbus/afc;->c:[[I

    iget v1, p0, Lmodule/canbus/afc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/afc;->a:I

    goto/16 :goto_0

    .line 132
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 133
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 134
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 135
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 137
    const/4 v4, 0x7

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v0, 0x5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    and-int/lit16 v0, v3, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 150
    :sswitch_2
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
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x30 -> :sswitch_2
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    .line 192
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 161
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 162
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 163
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 164
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 176
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 177
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 178
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 181
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 167
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 168
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 172
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 173
    iget-object v0, p0, Lmodule/canbus/afc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 201
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 202
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 204
    :cond_0
    return-void
.end method
