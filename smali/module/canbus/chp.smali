.class public Lmodule/canbus/chp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    iput v4, p0, Lmodule/canbus/chp;->b:I

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/chp;->c:[[I

    .line 35
    iput v4, p0, Lmodule/canbus/chp;->e:I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 40
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/chp;->f:[[I

    .line 177
    iput v4, p0, Lmodule/canbus/chp;->g:I

    .line 178
    new-instance v0, Lmodule/canbus/chq;

    invoke-direct {v0, p0}, Lmodule/canbus/chq;-><init>(Lmodule/canbus/chp;)V

    iput-object v0, p0, Lmodule/canbus/chp;->h:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 32
    :array_6
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 37
    :array_7
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 38
    :array_8
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 39
    :array_9
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 40
    :array_a
    .array-data 4
        0x4
        0x6
    .end array-data

    .line 41
    :array_b
    .array-data 4
        0x5
        0x37
    .end array-data

    .line 42
    :array_c
    .array-data 4
        0x6
        0x1e
    .end array-data

    .line 43
    :array_d
    .array-data 4
        0x7
        0x1f
    .end array-data

    .line 44
    :array_e
    .array-data 4
        0x8
        0x1d
    .end array-data
.end method


# virtual methods
.method a(II)I
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 152
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    if-eq p1, v2, :cond_0

    .line 154
    div-int/lit8 v0, p1, 0x7

    rsub-int/lit8 v0, v0, 0x23

    .line 173
    :goto_0
    return v0

    .line 156
    :cond_0
    if-eq p2, v2, :cond_1

    .line 157
    div-int/lit8 v0, p2, 0x7

    add-int/lit8 v0, v0, 0x23

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 164
    :cond_2
    if-eq p1, v2, :cond_3

    .line 165
    div-int/lit8 v0, p1, 0xd

    rsub-int/lit8 v0, v0, 0x14

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    if-eq p2, v2, :cond_4

    .line 168
    div-int/lit8 v0, p2, 0xd

    add-int/lit8 v0, v0, 0x14

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 50
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 52
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chp;->b:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lmodule/canbus/chp;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 63
    :cond_1
    :goto_2
    iget v0, p0, Lmodule/canbus/chp;->b:I

    if-eqz v0, :cond_2

    .line 64
    iget v0, p0, Lmodule/canbus/chp;->a:I

    iget-object v2, p0, Lmodule/canbus/chp;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v0, p0, Lmodule/canbus/chp;->c:[[I

    iget v2, p0, Lmodule/canbus/chp;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    iget-object v0, p0, Lmodule/canbus/chp;->c:[[I

    iget v2, p0, Lmodule/canbus/chp;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 70
    :cond_2
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lmodule/canbus/chp;->a(II)I

    move-result v0

    .line 71
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 73
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 74
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 75
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 76
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 78
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 79
    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 80
    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 81
    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 82
    if-ne v0, v6, :cond_6

    if-ne v2, v6, :cond_6

    if-ne v3, v6, :cond_6

    if-ne v4, v6, :cond_6

    .line 83
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 92
    :cond_3
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 93
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 94
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 95
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 96
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 97
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 98
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 99
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget v2, p0, Lmodule/canbus/chp;->b:I

    iget-object v3, p0, Lmodule/canbus/chp;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 57
    iget v2, p0, Lmodule/canbus/chp;->b:I

    if-eqz v2, :cond_1

    .line 58
    iput v0, p0, Lmodule/canbus/chp;->a:I

    goto/16 :goto_2

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 84
    :cond_6
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_7

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_7

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_7

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_3

    .line 85
    :cond_7
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_3

    .line 86
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 87
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 88
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 103
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chp;->e:I

    .line 104
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    move v0, v1

    .line 107
    :goto_4
    iget-object v3, p0, Lmodule/canbus/chp;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_a

    .line 116
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/chp;->g:I

    if-eq v2, v0, :cond_f

    .line 117
    iget v0, p0, Lmodule/canbus/chp;->g:I

    if-le v2, v0, :cond_d

    move v0, v1

    .line 118
    :goto_6
    iget v3, p0, Lmodule/canbus/chp;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_c

    .line 122
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    :cond_9
    :goto_7
    iput v2, p0, Lmodule/canbus/chp;->g:I

    goto/16 :goto_0

    .line 108
    :cond_a
    iget v3, p0, Lmodule/canbus/chp;->e:I

    iget-object v4, p0, Lmodule/canbus/chp;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_b

    .line 110
    iget v3, p0, Lmodule/canbus/chp;->e:I

    if-eqz v3, :cond_8

    .line 111
    iput v0, p0, Lmodule/canbus/chp;->d:I

    goto :goto_5

    .line 107
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_c
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 123
    :cond_d
    iget v0, p0, Lmodule/canbus/chp;->g:I

    if-ge v2, v0, :cond_9

    move v0, v1

    .line 124
    :goto_8
    iget v3, p0, Lmodule/canbus/chp;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_e

    .line 128
    invoke-static {v8, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 125
    :cond_e
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_f
    iget v0, p0, Lmodule/canbus/chp;->e:I

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lmodule/canbus/chp;->d:I

    iget-object v2, p0, Lmodule/canbus/chp;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v0, p0, Lmodule/canbus/chp;->f:[[I

    iget v2, p0, Lmodule/canbus/chp;->d:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    iget-object v0, p0, Lmodule/canbus/chp;->f:[[I

    iget v1, p0, Lmodule/canbus/chp;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 143
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_0
        -0x7d -> :sswitch_1
        -0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    .line 205
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lmodule/canbus/chp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lmodule/canbus/chp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/chp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/chp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/chp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 192
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 193
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/chp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
