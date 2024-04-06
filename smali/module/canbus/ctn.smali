.class public Lmodule/canbus/ctn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 37
    iput v4, p0, Lmodule/canbus/ctn;->b:I

    .line 39
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 40
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 48
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v5

    const/16 v1, 0x13

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ctn;->c:[[I

    .line 20
    return-void

    .line 40
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 44
    :array_4
    .array-data 4
        0x5
        0x1d
    .end array-data

    .line 45
    :array_5
    .array-data 4
        0x6
        0x41
    .end array-data

    .line 46
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 47
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0x14
        0x21
    .end array-data

    .line 51
    :array_a
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 52
    :array_b
    .array-data 4
        0x16
        0x40
    .end array-data

    .line 53
    :array_c
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 54
    :array_d
    .array-data 4
        0x18
        0x4e
    .end array-data

    .line 55
    :array_e
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 56
    :array_f
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 57
    :array_10
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 58
    :array_11
    .array-data 4
        0x22
        0x19
    .end array-data

    .line 59
    :array_12
    .array-data 4
        0x23
        0x9
    .end array-data

    .line 60
    :array_13
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 61
    :array_14
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 62
    :array_15
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 63
    :array_16
    .array-data 4
        0x27
        0x12
    .end array-data

    .line 64
    :array_17
    .array-data 4
        0x28
        0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 74
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ctn;->b:I

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ctn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 86
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ctn;->b:I

    sparse-switch v4, :sswitch_data_0

    .line 109
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 110
    iget-object v3, p0, Lmodule/canbus/ctn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 111
    iget-object v3, p0, Lmodule/canbus/ctn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 78
    :cond_2
    iget v4, p0, Lmodule/canbus/ctn;->b:I

    iget-object v5, p0, Lmodule/canbus/ctn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 80
    iget v4, p0, Lmodule/canbus/ctn;->b:I

    if-eqz v4, :cond_1

    .line 81
    iput v0, p0, Lmodule/canbus/ctn;->a:I

    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 88
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 92
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_1
    move v0, v1

    .line 95
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 99
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 103
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 113
    iget v0, p0, Lmodule/canbus/ctn;->a:I

    iget-object v1, p0, Lmodule/canbus/ctn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/ctn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 114
    iget-object v0, p0, Lmodule/canbus/ctn;->c:[[I

    iget v1, p0, Lmodule/canbus/ctn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ctn;->a:I

    goto/16 :goto_0

    .line 123
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v0, 0x2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v0, 0x3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v0, 0x4

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v0, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 151
    :goto_5
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 158
    if-nez v0, :cond_8

    .line 159
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 166
    if-nez v0, :cond_a

    .line 167
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 135
    goto :goto_5

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 139
    goto :goto_5

    :pswitch_4
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 142
    goto :goto_5

    :pswitch_5
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 146
    goto :goto_5

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 148
    goto :goto_5

    .line 160
    :cond_8
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9

    .line 161
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 163
    :cond_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 168
    :cond_a
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_b

    .line 169
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_b
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    .line 199
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 180
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 183
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 184
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 185
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 186
    iget-object v0, p0, Lmodule/canbus/ctn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 187
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 192
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 208
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 209
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 211
    :cond_0
    return-void
.end method
