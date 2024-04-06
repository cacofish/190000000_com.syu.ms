.class public Lmodule/canbus/cby;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    .line 77
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 79
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 80
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 81
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 82
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 83
    add-int/lit8 v2, p2, 0x6

    aget-byte v5, p1, v2

    .line 85
    const/4 v2, 0x0

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/4 v2, 0x1

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v2, 0x3

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/4 v2, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/4 v2, 0x5

    shr-int/lit8 v6, v0, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v2, 0x4

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    and-int/lit16 v6, v3, 0xff

    packed-switch v6, :pswitch_data_0

    .line 113
    :goto_1
    const/4 v6, 0x6

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0xc

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    and-int/lit16 v0, v4, 0xff

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    :goto_2
    and-int/lit16 v0, v5, 0xff

    .line 130
    if-nez v0, :cond_2

    .line 131
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 99
    :pswitch_0
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 106
    :pswitch_2
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 109
    :pswitch_3
    const/4 v0, 0x1

    .line 110
    const/4 v2, 0x1

    goto :goto_1

    .line 123
    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 124
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 126
    :cond_1
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 132
    :cond_2
    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 133
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 135
    :cond_3
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 141
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 174
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 176
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

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

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 150
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 151
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 152
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 155
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 156
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 157
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 158
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 159
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 161
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cby;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 166
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 189
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 192
    :cond_0
    return-void
.end method
