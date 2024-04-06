.class public Lmodule/canbus/czf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v6, 0x1

    const/16 v5, 0x12

    const/16 v4, 0xd

    const/16 v3, 0xc

    .line 40
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 42
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 43
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 47
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 50
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 56
    sparse-switch v0, :sswitch_data_1

    .line 60
    if-lt v0, v6, :cond_0

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 61
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    :goto_1
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 72
    sparse-switch v0, :sswitch_data_2

    .line 76
    if-lt v0, v6, :cond_2

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    .line 77
    mul-int/lit8 v1, v0, 0x5

    add-int/lit16 v1, v1, 0xaf

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_2
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 87
    const/4 v2, 0x6

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/4 v2, 0x7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 91
    sparse-switch v1, :sswitch_data_3

    .line 95
    if-lt v1, v6, :cond_4

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_4

    .line 96
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 107
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 57
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 58
    :sswitch_2
    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 62
    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    .line 63
    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 65
    :cond_1
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 73
    :sswitch_3
    const/4 v1, -0x2

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 74
    :sswitch_4
    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    const/16 v1, 0x23

    if-gt v0, v1, :cond_3

    .line 79
    add-int/lit8 v1, v0, -0x20

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0xa0

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 81
    :cond_3
    const/4 v1, -0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 92
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 93
    :sswitch_6
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 97
    :cond_4
    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    const/16 v2, 0x23

    if-gt v1, v2, :cond_5

    .line 98
    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 100
    :cond_5
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 114
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 56
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch

    .line 72
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch

    .line 91
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 144
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x95

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 122
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 125
    :goto_0
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 130
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 131
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lmodule/canbus/czf;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 136
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 157
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 158
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 160
    :cond_0
    return-void
.end method
