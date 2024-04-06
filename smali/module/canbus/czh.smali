.class public Lmodule/canbus/czh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 21
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 22
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_0

    .line 23
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 24
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 29
    :goto_1
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 30
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 31
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 26
    :cond_0
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 27
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 36
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 37
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 38
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 39
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 43
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 44
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 45
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 46
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 47
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 48
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 57
    :cond_1
    :goto_2
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 58
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 59
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 60
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 62
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 63
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 64
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 65
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 49
    :cond_2
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_3

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1

    .line 50
    :cond_3
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1

    .line 51
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 52
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 53
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 71
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 72
    const/16 v4, 0x80

    if-lt v0, v4, :cond_5

    .line 74
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 78
    :goto_3
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_7

    .line 79
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x18

    .line 80
    const/16 v2, 0x23

    if-le v0, v2, :cond_4

    .line 81
    const/16 v0, 0x23

    .line 83
    :cond_4
    if-nez v1, :cond_6

    .line 84
    rsub-int/lit8 v0, v0, 0x23

    .line 98
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 76
    :cond_5
    rsub-int v0, v0, 0x80

    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x23

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x18

    .line 90
    if-le v0, v3, :cond_8

    move v0, v3

    .line 91
    :cond_8
    if-nez v1, :cond_9

    .line 92
    rsub-int/lit8 v0, v0, 0x14

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 103
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
        0x29 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    .line 138
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    iget-object v0, p0, Lmodule/canbus/czh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lmodule/canbus/czh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 116
    iget-object v0, p0, Lmodule/canbus/czh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 117
    iget-object v0, p0, Lmodule/canbus/czh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/czh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    .line 119
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 124
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 147
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 150
    :cond_0
    return-void
.end method
