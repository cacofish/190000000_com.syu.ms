.class public Lmodule/canbus/cgs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 57
    iput v2, p0, Lmodule/canbus/cgs;->b:I

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgs;->c:[[I

    .line 200
    new-instance v0, Lmodule/canbus/cgt;

    invoke-direct {v0, p0}, Lmodule/canbus/cgt;-><init>(Lmodule/canbus/cgs;)V

    iput-object v0, p0, Lmodule/canbus/cgs;->g:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 59
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 64
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data
.end method

.method static a(II)I
    .locals 7

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 216
    const/4 v0, 0x0

    .line 217
    shl-int/lit8 v2, p0, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    and-int/lit16 v5, p1, 0xff

    or-int/2addr v2, v5

    .line 219
    and-int/lit16 v5, p0, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_0

    .line 220
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 224
    :cond_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 225
    div-int/lit16 v1, v2, 0xa0

    .line 226
    if-le v1, v4, :cond_1

    move v1, v4

    .line 229
    :cond_1
    if-eqz v0, :cond_2

    .line 230
    add-int/lit8 v0, v1, 0x23

    .line 246
    :goto_0
    return v0

    .line 232
    :cond_2
    add-int/lit8 v0, v1, -0x23

    goto :goto_0

    .line 237
    :cond_3
    div-int/lit16 v1, v2, 0x118

    .line 238
    if-le v1, v3, :cond_4

    move v1, v3

    .line 241
    :cond_4
    if-eqz v0, :cond_5

    .line 242
    add-int/lit8 v0, v1, 0x14

    goto :goto_0

    .line 244
    :cond_5
    rsub-int/lit8 v0, v1, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v6, 0xff

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 184
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 73
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 75
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgs;->b:I

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgs;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 85
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 86
    iget-object v3, p0, Lmodule/canbus/cgs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 87
    iget-object v3, p0, Lmodule/canbus/cgs;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 78
    :cond_2
    iget v4, p0, Lmodule/canbus/cgs;->b:I

    iget-object v5, p0, Lmodule/canbus/cgs;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 80
    iget v4, p0, Lmodule/canbus/cgs;->b:I

    if-eqz v4, :cond_1

    .line 81
    iput v0, p0, Lmodule/canbus/cgs;->a:I

    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_4
    iget v0, p0, Lmodule/canbus/cgs;->a:I

    iget-object v1, p0, Lmodule/canbus/cgs;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cgs;->a:I

    if-eq v0, v6, :cond_5

    .line 90
    iget-object v0, p0, Lmodule/canbus/cgs;->c:[[I

    iget v1, p0, Lmodule/canbus/cgs;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 92
    :cond_5
    iput v6, p0, Lmodule/canbus/cgs;->a:I

    goto :goto_0

    .line 97
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 98
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 99
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 100
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 101
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v6, 0x1f

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v6, 0x11

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    iput v1, p0, Lmodule/canbus/cgs;->f:I

    iput v1, p0, Lmodule/canbus/cgs;->e:I

    iput v1, p0, Lmodule/canbus/cgs;->d:I

    .line 108
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_3
    const/16 v0, 0xe

    if-ne v3, v8, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/cgs;->d:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0x13

    iget v1, p0, Lmodule/canbus/cgs;->e:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0x15

    iget v1, p0, Lmodule/canbus/cgs;->f:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0x16

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    and-int/lit16 v0, v5, 0xff

    .line 122
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 126
    and-int/lit16 v0, v5, 0xff

    if-lez v0, :cond_7

    and-int/lit16 v0, v5, 0xff

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_7

    .line 127
    add-int/lit8 v0, v5, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    .line 132
    :goto_4
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 109
    :pswitch_0
    iput v2, p0, Lmodule/canbus/cgs;->e:I

    goto :goto_3

    .line 110
    :pswitch_1
    iput v2, p0, Lmodule/canbus/cgs;->f:I

    iput v2, p0, Lmodule/canbus/cgs;->e:I

    goto :goto_3

    .line 111
    :pswitch_2
    iput v2, p0, Lmodule/canbus/cgs;->f:I

    goto :goto_3

    .line 112
    :pswitch_3
    iput v2, p0, Lmodule/canbus/cgs;->f:I

    iput v2, p0, Lmodule/canbus/cgs;->d:I

    goto :goto_3

    .line 113
    :pswitch_4
    iput v2, p0, Lmodule/canbus/cgs;->d:I

    goto :goto_3

    .line 123
    :sswitch_3
    const/4 v0, -0x2

    goto :goto_4

    .line 124
    :sswitch_4
    const/4 v0, -0x3

    goto :goto_4

    .line 129
    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    .line 136
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 137
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 138
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 139
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 140
    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 141
    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 142
    invoke-static {v2}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 143
    invoke-static {v3}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 148
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 153
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_8
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 163
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 164
    invoke-static {v1, v0}, Lmodule/canbus/cgs;->a(II)I

    move-result v0

    .line 165
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_8
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 176
    :sswitch_9
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 180
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x67 -> :sswitch_0
        0x68 -> :sswitch_8
        0x6a -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    .line 256
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 188
    iget-object v0, p0, Lmodule/canbus/cgs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/cgs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/cgs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 191
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgs;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 192
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgs;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 265
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 266
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 268
    :cond_0
    return-void
.end method
