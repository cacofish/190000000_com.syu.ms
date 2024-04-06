.class public Lmodule/canbus/cct;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 34
    iget-object v0, p0, Lmodule/canbus/cct;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lmodule/canbus/cct;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 36
    iget-object v0, p0, Lmodule/canbus/cct;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 37
    iget-object v0, p0, Lmodule/canbus/cct;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 38
    iget-object v0, p0, Lmodule/canbus/cct;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 42
    iput v3, p0, Lmodule/canbus/cct;->b:I

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 46
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 47
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 48
    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 49
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cct;->c:[[I

    .line 248
    iput-boolean v3, p0, Lmodule/canbus/cct;->d:Z

    .line 18
    return-void

    .line 46
    :array_0
    .array-data 4
        0x3
        0x1
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x6
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x23

    const/16 v0, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 113
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 115
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cct;->b:I

    move v0, v1

    .line 117
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cct;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 125
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 126
    iget-object v3, p0, Lmodule/canbus/cct;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 127
    iget-object v3, p0, Lmodule/canbus/cct;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 118
    :cond_2
    iget v4, p0, Lmodule/canbus/cct;->b:I

    iget-object v5, p0, Lmodule/canbus/cct;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 120
    iget v4, p0, Lmodule/canbus/cct;->b:I

    if-eqz v4, :cond_1

    .line 121
    iput v0, p0, Lmodule/canbus/cct;->a:I

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_4
    iget v0, p0, Lmodule/canbus/cct;->a:I

    iget-object v1, p0, Lmodule/canbus/cct;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cct;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 130
    iget-object v0, p0, Lmodule/canbus/cct;->c:[[I

    iget v1, p0, Lmodule/canbus/cct;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cct;->a:I

    goto :goto_0

    .line 138
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 139
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 140
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 143
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 152
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 154
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 157
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 158
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 196
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 197
    iput-boolean v2, p0, Lmodule/canbus/cct;->d:Z

    goto/16 :goto_0

    .line 204
    :sswitch_5
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 205
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 208
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_7

    move v1, v2

    .line 215
    :cond_7
    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 216
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_a

    .line 217
    div-int/lit8 v0, v4, 0xf

    .line 218
    if-le v0, v3, :cond_8

    move v0, v3

    .line 221
    :cond_8
    if-ne v1, v2, :cond_9

    .line 222
    add-int/lit8 v0, v0, 0x23

    .line 237
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/cct;->d:Z

    if-nez v1, :cond_0

    .line 238
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 224
    :cond_9
    rsub-int/lit8 v0, v0, 0x23

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    div-int/lit8 v3, v4, 0x1b

    .line 228
    if-le v3, v0, :cond_c

    .line 230
    :goto_5
    if-ne v1, v2, :cond_b

    .line 231
    add-int/lit8 v0, v0, 0x14

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 242
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_5

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_6
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x26 -> :sswitch_5
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    .line 269
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 252
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 257
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 280
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 282
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 281
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 284
    :cond_0
    return-void
.end method
