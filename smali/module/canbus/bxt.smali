.class public Lmodule/canbus/bxt;
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

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iput v2, p0, Lmodule/canbus/bxt;->b:I

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxt;->c:[[I

    .line 37
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x6
        0x5
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 50
    :array_7
    .array-data 4
        0x8
        0x1f
    .end array-data

    .line 51
    :array_8
    .array-data 4
        0x9
        0x1e
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 59
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 60
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 61
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxt;->b:I

    move v0, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bxt;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 73
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 74
    iget-object v3, p0, Lmodule/canbus/bxt;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 75
    iget-object v3, p0, Lmodule/canbus/bxt;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, Lmodule/canbus/bxt;->b:I

    iget-object v5, p0, Lmodule/canbus/bxt;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 67
    iget v4, p0, Lmodule/canbus/bxt;->b:I

    if-eqz v4, :cond_1

    .line 68
    iput v0, p0, Lmodule/canbus/bxt;->a:I

    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lmodule/canbus/bxt;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lmodule/canbus/bxt;->c:[[I

    iget v1, p0, Lmodule/canbus/bxt;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 84
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_5

    .line 86
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    :goto_3
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 89
    :cond_5
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 99
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 100
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 101
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 102
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 107
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 108
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 109
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 110
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 111
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 120
    :cond_6
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 121
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 122
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 123
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 125
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 126
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 127
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 128
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 112
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 113
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 114
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 115
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 116
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 132
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 133
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 137
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 139
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 141
    and-int/lit16 v0, v0, 0x7fff

    move v1, v2

    .line 146
    :cond_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 147
    div-int/lit8 v0, v0, 0xf

    .line 148
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    const/16 v0, 0x23

    .line 149
    :cond_a
    if-nez v1, :cond_b

    .line 150
    rsub-int/lit8 v0, v0, 0x23

    .line 164
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 152
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    div-int/lit8 v0, v0, 0x1b

    .line 156
    const/16 v2, 0x14

    if-le v0, v2, :cond_d

    const/16 v0, 0x14

    .line 157
    :cond_d
    if-nez v1, :cond_e

    .line 158
    rsub-int/lit8 v0, v0, 0x14

    .line 159
    goto :goto_5

    .line 160
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 168
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 169
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_1
        0x30 -> :sswitch_4
        0x7f -> :sswitch_5
    .end sparse-switch

    .line 168
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    .line 196
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 178
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 180
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 183
    iget-object v0, p0, Lmodule/canbus/bxt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 184
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 189
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 206
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 209
    :cond_0
    return-void
.end method
