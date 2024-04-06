.class public Lmodule/canbus/cyh;
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

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 40
    iput v2, p0, Lmodule/canbus/cyh;->b:I

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyh;->c:[[I

    .line 19
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x14
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x15

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 54
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 56
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 57
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 58
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyh;->b:I

    move v0, v1

    .line 60
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cyh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 69
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 70
    iget-object v3, p0, Lmodule/canbus/cyh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 71
    iget-object v3, p0, Lmodule/canbus/cyh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 61
    :cond_2
    iget v4, p0, Lmodule/canbus/cyh;->b:I

    iget-object v5, p0, Lmodule/canbus/cyh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 63
    iget v4, p0, Lmodule/canbus/cyh;->b:I

    if-eqz v4, :cond_1

    .line 64
    iput v0, p0, Lmodule/canbus/cyh;->a:I

    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lmodule/canbus/cyh;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lmodule/canbus/cyh;->c:[[I

    iget v1, p0, Lmodule/canbus/cyh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 81
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_5

    .line 82
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 95
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 96
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 100
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xfff

    .line 102
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    move v1, v2

    .line 109
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_9

    .line 110
    div-int/lit8 v0, v0, 0xa

    .line 111
    const/16 v2, 0x23

    if-le v0, v2, :cond_6

    .line 112
    const/16 v0, 0x23

    .line 114
    :cond_6
    if-nez v1, :cond_8

    .line 115
    add-int/lit8 v0, v0, 0x23

    .line 130
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 105
    :cond_7
    rsub-int v0, v0, 0x1000

    .line 106
    goto :goto_4

    .line 117
    :cond_8
    rsub-int/lit8 v0, v0, 0x23

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    div-int/lit8 v0, v0, 0x12

    .line 121
    if-le v0, v3, :cond_a

    move v0, v3

    .line 123
    :cond_a
    if-nez v1, :cond_b

    .line 124
    add-int/lit8 v0, v0, 0x14

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 134
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 149
    sparse-switch v0, :sswitch_data_1

    .line 160
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 165
    sparse-switch v0, :sswitch_data_2

    .line 176
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    :goto_7
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 154
    :sswitch_5
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 157
    :sswitch_6
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 167
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 170
    :sswitch_8
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 173
    :sswitch_9
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 184
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_3
        0x29 -> :sswitch_2
        0x30 -> :sswitch_a
    .end sparse-switch

    .line 149
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x7f -> :sswitch_6
        0xff -> :sswitch_5
    .end sparse-switch

    .line 165
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_9
        0xff -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    .line 218
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 193
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 198
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/cyh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

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
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 227
    if-ltz p2, :cond_0

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 230
    :cond_0
    return-void
.end method
