.class public Lmodule/canbus/ckd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckd;->b:I

    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ckd;->c:[[I

    .line 142
    iput v4, p0, Lmodule/canbus/ckd;->d:I

    .line 143
    new-instance v0, Lmodule/canbus/cke;

    invoke-direct {v0, p0}, Lmodule/canbus/cke;-><init>(Lmodule/canbus/ckd;)V

    iput-object v0, p0, Lmodule/canbus/ckd;->e:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lmodule/canbus/ckf;

    invoke-direct {v0, p0}, Lmodule/canbus/ckf;-><init>(Lmodule/canbus/ckd;)V

    iput-object v0, p0, Lmodule/canbus/ckd;->f:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 24
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 28
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 30
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 31
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 32
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 33
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v6, 0xff

    const/4 v5, 0x1

    .line 39
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 41
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckd;->b:I

    .line 42
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ckd;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 55
    :cond_0
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 56
    iget-object v2, p0, Lmodule/canbus/ckd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lmodule/canbus/ckd;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 65
    :cond_1
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 66
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_6

    .line 67
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    :goto_4
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto :goto_0

    .line 45
    :cond_2
    iget v3, p0, Lmodule/canbus/ckd;->b:I

    iget-object v4, p0, Lmodule/canbus/ckd;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 47
    iget v3, p0, Lmodule/canbus/ckd;->b:I

    if-eqz v3, :cond_0

    .line 48
    iput v0, p0, Lmodule/canbus/ckd;->a:I

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_1

    .line 59
    iget v0, p0, Lmodule/canbus/ckd;->a:I

    iget-object v2, p0, Lmodule/canbus/ckd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/ckd;->a:I

    if-eq v0, v6, :cond_5

    .line 60
    iget-object v0, p0, Lmodule/canbus/ckd;->c:[[I

    iget v2, p0, Lmodule/canbus/ckd;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 62
    :cond_5
    iput v6, p0, Lmodule/canbus/ckd;->a:I

    goto :goto_3

    .line 70
    :cond_6
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 82
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 83
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 84
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 85
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 88
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 89
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 90
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 91
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 92
    if-ne v0, v6, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v6, :cond_8

    if-ne v4, v6, :cond_8

    .line 93
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 102
    :cond_7
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 103
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 104
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 105
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 106
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 107
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 108
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 109
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 94
    :cond_8
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_9

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_9

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_9

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_7

    .line 95
    :cond_9
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_7

    .line 96
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 97
    sput v8, Lmodule/canbus/a/y;->k:I

    .line 98
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 113
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 116
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x11 -> :sswitch_0
        0x18 -> :sswitch_2
        0x41 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    sparse-switch p1, :sswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 172
    :sswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 174
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 175
    :sswitch_1
    new-array v0, v0, [I

    .line 177
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 178
    :sswitch_2
    new-array v0, v0, [I

    .line 180
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x1b

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3eb -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->q:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/ckd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 133
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ckd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 134
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ckd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/ckd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 192
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 193
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 195
    :cond_0
    return-void
.end method
