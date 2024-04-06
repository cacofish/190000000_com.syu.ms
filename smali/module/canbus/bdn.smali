.class public Lmodule/canbus/bdn;
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 64
    iget-object v0, p0, Lmodule/canbus/bdn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 65
    iget-object v0, p0, Lmodule/canbus/bdn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 66
    iget-object v0, p0, Lmodule/canbus/bdn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 67
    iget-object v0, p0, Lmodule/canbus/bdn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 70
    iput v2, p0, Lmodule/canbus/bdn;->b:I

    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdn;->c:[[I

    .line 22
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0xd

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 83
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 85
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 87
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 88
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bdn;->b:I

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bdn;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 98
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lmodule/canbus/bdn;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lmodule/canbus/bdn;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_2
    iget v3, p0, Lmodule/canbus/bdn;->b:I

    iget-object v4, p0, Lmodule/canbus/bdn;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 93
    iget v3, p0, Lmodule/canbus/bdn;->b:I

    if-eqz v3, :cond_1

    .line 94
    iput v0, p0, Lmodule/canbus/bdn;->a:I

    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bdn;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lmodule/canbus/bdn;->c:[[I

    iget v1, p0, Lmodule/canbus/bdn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 111
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 112
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 113
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 114
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/4 v3, 0x6

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x9

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x8

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    sparse-switch v2, :sswitch_data_1

    .line 135
    if-lt v2, v5, :cond_0

    const/16 v0, 0x11

    if-gt v2, v0, :cond_0

    .line 136
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 129
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 132
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 155
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 157
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 158
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 159
    and-int/lit16 v2, v1, 0x80

    .line 160
    if-eqz v2, :cond_5

    .line 161
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 164
    :cond_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_8

    .line 165
    div-int/lit8 v0, v0, 0xf

    .line 166
    const/16 v1, 0x23

    if-le v0, v1, :cond_6

    const/16 v0, 0x23

    .line 167
    :cond_6
    if-eqz v2, :cond_7

    .line 168
    add-int/lit8 v0, v0, 0x23

    .line 181
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    rsub-int/lit8 v0, v0, 0x23

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    div-int/lit8 v0, v0, 0x1b

    .line 174
    const/16 v2, 0x14

    if-le v0, v2, :cond_9

    const/16 v0, 0x14

    .line 175
    :cond_9
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 176
    add-int/lit8 v0, v0, 0x14

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 186
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 188
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 190
    and-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    :goto_4
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_b
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    and-int/lit8 v1, v0, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 207
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_5
        0x26 -> :sswitch_4
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 127
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    .line 233
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 242
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 245
    :cond_0
    return-void
.end method
