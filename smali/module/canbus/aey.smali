.class public Lmodule/canbus/aey;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 33
    iput v2, p0, Lmodule/canbus/aey;->b:I

    .line 34
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aey;->c:[[I

    .line 154
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aey;->f:I

    .line 12
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 40
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x11
        0x28
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x12
        0x29
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0x13
        0x2a
    .end array-data

    .line 45
    :array_a
    .array-data 4
        0x14
        0x2b
    .end array-data

    .line 46
    :array_b
    .array-data 4
        0x15
        0x2c
    .end array-data

    .line 47
    :array_c
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 48
    :array_d
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x21
        0x1c
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x22
        0x1b
    .end array-data

    .line 51
    :array_10
    .array-data 4
        0x25
        0x15
    .end array-data

    .line 52
    :array_11
    .array-data 4
        0x26
        0x37
    .end array-data

    .line 53
    :array_12
    .array-data 4
        0x27
        0xc
    .end array-data

    .line 54
    :array_13
    .array-data 4
        0x28
        0x2
    .end array-data

    .line 55
    :array_14
    .array-data 4
        0x2b
        0x27
    .end array-data

    .line 56
    :array_15
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 57
    :array_16
    .array-data 4
        0x2d
        0x26
    .end array-data

    .line 58
    :array_17
    .array-data 4
        0x2e
        0xb
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, -0x3

    const/4 v1, 0x0

    const/16 v10, 0xe

    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 65
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aey;->b:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aey;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 79
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aey;->b:I

    if-eqz v2, :cond_5

    .line 80
    iget-object v2, p0, Lmodule/canbus/aey;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-object v2, p0, Lmodule/canbus/aey;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/aey;->b(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lmodule/canbus/aey;->b:I

    iget-object v3, p0, Lmodule/canbus/aey;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 73
    iget v2, p0, Lmodule/canbus/aey;->b:I

    if-eqz v2, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/aey;->a:I

    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Lmodule/canbus/aey;->a:I

    iget-object v1, p0, Lmodule/canbus/aey;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/aey;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 85
    iget-object v0, p0, Lmodule/canbus/aey;->c:[[I

    iget v1, p0, Lmodule/canbus/aey;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 87
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aey;->a:I

    goto :goto_3

    .line 96
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 98
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 99
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 100
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 101
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 103
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/4 v0, 0x4

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/4 v0, 0x3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 120
    and-int/lit16 v0, v2, 0xff

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x12

    .line 121
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    :goto_4
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 136
    and-int/lit16 v0, v2, 0xff

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x12

    .line 137
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_5
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0xc

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x9

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0xd

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 111
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 114
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 117
    :sswitch_4
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 127
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 130
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 133
    :sswitch_7
    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 109
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 125
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 157
    iput p1, p0, Lmodule/canbus/aey;->d:I

    .line 159
    iget v0, p0, Lmodule/canbus/aey;->e:I

    iget v1, p0, Lmodule/canbus/aey;->d:I

    if-eq v0, v1, :cond_1

    .line 161
    iget v0, p0, Lmodule/canbus/aey;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lmodule/canbus/aey;->d:I

    if-ne v0, v5, :cond_3

    .line 163
    iput v3, p0, Lmodule/canbus/aey;->f:I

    .line 174
    :cond_0
    :goto_0
    iget v0, p0, Lmodule/canbus/aey;->d:I

    iput v0, p0, Lmodule/canbus/aey;->e:I

    .line 177
    :cond_1
    iget v0, p0, Lmodule/canbus/aey;->f:I

    if-ne v0, v2, :cond_6

    .line 179
    invoke-static {}, Lmodule/i/h;->C()V

    .line 180
    iput v4, p0, Lmodule/canbus/aey;->f:I

    .line 187
    :cond_2
    :goto_1
    return-void

    .line 165
    :cond_3
    iget v0, p0, Lmodule/canbus/aey;->e:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lmodule/canbus/aey;->d:I

    if-nez v0, :cond_4

    .line 167
    iput v2, p0, Lmodule/canbus/aey;->f:I

    goto :goto_0

    .line 169
    :cond_4
    iget v0, p0, Lmodule/canbus/aey;->e:I

    iget v1, p0, Lmodule/canbus/aey;->d:I

    if-ge v0, v1, :cond_5

    .line 170
    iput v2, p0, Lmodule/canbus/aey;->f:I

    goto :goto_0

    .line 171
    :cond_5
    iget v0, p0, Lmodule/canbus/aey;->e:I

    iget v1, p0, Lmodule/canbus/aey;->d:I

    if-le v0, v1, :cond_0

    .line 172
    iput v3, p0, Lmodule/canbus/aey;->f:I

    goto :goto_0

    .line 182
    :cond_6
    iget v0, p0, Lmodule/canbus/aey;->f:I

    if-ne v0, v3, :cond_2

    .line 184
    invoke-static {}, Lmodule/i/h;->D()V

    .line 185
    iput v4, p0, Lmodule/canbus/aey;->f:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    .line 211
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lmodule/canbus/aey;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lmodule/canbus/aey;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/aey;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/aey;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/aey;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 196
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 220
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 223
    :cond_0
    return-void
.end method
