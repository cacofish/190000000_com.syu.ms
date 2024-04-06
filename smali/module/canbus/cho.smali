.class public Lmodule/canbus/cho;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 57
    iget-object v0, p0, Lmodule/canbus/cho;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lmodule/canbus/cho;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 59
    iget-object v0, p0, Lmodule/canbus/cho;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/cho;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/cho;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 64
    iput v4, p0, Lmodule/canbus/cho;->b:I

    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cho;->c:[[I

    .line 22
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 71
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 73
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 74
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method static a(II)I
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 209
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 210
    if-eq p0, v2, :cond_0

    .line 211
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x23

    .line 230
    :goto_0
    return v0

    .line 213
    :cond_0
    if-eq p1, v2, :cond_1

    .line 214
    div-int/lit8 v0, p1, 0x7

    add-int/lit8 v0, v0, 0x23

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 221
    :cond_2
    if-eq p0, v2, :cond_3

    .line 222
    div-int/lit8 v0, p0, 0xd

    rsub-int/lit8 v0, v0, 0x14

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    if-eq p1, v2, :cond_4

    .line 225
    div-int/lit8 v0, p1, 0xd

    add-int/lit8 v0, v0, 0x14

    .line 226
    goto :goto_0

    .line 228
    :cond_4
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 83
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/cho;->a(II)I

    move-result v0

    .line 86
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 87
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cho;->b:I

    .line 89
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/cho;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 98
    :cond_1
    :goto_2
    iget v0, p0, Lmodule/canbus/cho;->b:I

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lmodule/canbus/cho;->a:I

    iget-object v1, p0, Lmodule/canbus/cho;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lmodule/canbus/cho;->c:[[I

    iget v1, p0, Lmodule/canbus/cho;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    iget-object v0, p0, Lmodule/canbus/cho;->c:[[I

    iget v1, p0, Lmodule/canbus/cho;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_2
    iget v1, p0, Lmodule/canbus/cho;->b:I

    iget-object v2, p0, Lmodule/canbus/cho;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 92
    iget v1, p0, Lmodule/canbus/cho;->b:I

    if-eqz v1, :cond_1

    .line 93
    iput v0, p0, Lmodule/canbus/cho;->a:I

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 108
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 109
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 110
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 111
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 112
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 113
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 114
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 117
    const/16 v8, 0x8

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v8, 0x9

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v8, 0xb

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0xc

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0xd

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0xe

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0xf

    shr-int/lit8 v8, v1, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0x11

    shr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x10

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    and-int/lit16 v0, v2, 0xff

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 144
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 150
    sparse-switch v0, :sswitch_data_1

    .line 164
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    :goto_4
    const/16 v0, 0x14

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x17

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x1a

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x1b

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_4

    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 187
    :goto_5
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_5

    .line 189
    const/4 v0, 0x1

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v0, 0x2

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    :goto_6
    const/4 v0, 0x3

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v0, 0x4

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v0, 0x5

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 132
    :sswitch_0
    const/16 v0, 0x12

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 136
    :sswitch_1
    const/16 v0, 0x12

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 140
    :sswitch_2
    const/16 v0, 0x12

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 152
    :sswitch_3
    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 156
    :sswitch_4
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 160
    :sswitch_5
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 182
    :cond_4
    and-int/lit8 v0, v6, 0x7f

    .line 183
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 184
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_5

    .line 194
    :cond_5
    const/4 v0, 0x1

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/4 v0, 0x2

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch

    .line 150
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    .line 250
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 259
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 260
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 262
    :cond_0
    return-void
.end method
