.class public Lmodule/canbus/aof;
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
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, v0

    .line 83
    add-int/lit8 v0, p2, 0x3

    aget-byte v6, p1, v0

    .line 84
    add-int/lit8 v0, p2, 0x4

    aget-byte v7, p1, v0

    .line 85
    add-int/lit8 v0, p2, 0x5

    aget-byte v8, p1, v0

    .line 87
    const/16 v0, 0xc

    and-int/lit8 v3, v6, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    move v3, v2

    move v4, v2

    move v0, v2

    .line 112
    :goto_1
    const/16 v9, 0xd

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v9, 0xe

    if-eqz v4, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v4, 0xf

    if-eqz v3, :cond_3

    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0x10

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0x18

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0xb

    and-int/lit8 v3, v7, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0x15

    shr-int/lit8 v3, v7, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x11

    and-int/lit8 v3, v8, 0x3

    if-ne v3, v10, :cond_4

    :goto_5
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0x12

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x19

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x13

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x14

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v5}, Lmodule/canbus/a/aj;->g(B)V

    goto/16 :goto_0

    :pswitch_0
    move v3, v2

    move v4, v1

    move v0, v2

    .line 93
    goto :goto_1

    :pswitch_1
    move v3, v1

    move v4, v1

    move v0, v2

    .line 97
    goto :goto_1

    :pswitch_2
    move v3, v1

    move v4, v2

    move v0, v2

    .line 100
    goto :goto_1

    :pswitch_3
    move v3, v1

    move v4, v2

    move v0, v1

    .line 104
    goto/16 :goto_1

    :pswitch_4
    move v3, v2

    move v4, v2

    move v0, v1

    .line 107
    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 112
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 113
    goto :goto_3

    :cond_3
    move v0, v2

    .line 114
    goto :goto_4

    :cond_4
    move v1, v2

    .line 121
    goto :goto_5

    .line 132
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 133
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_5

    .line 134
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    :goto_6
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v1, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 137
    :cond_5
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

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

    .line 151
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 153
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 154
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 158
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 159
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 160
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 162
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 163
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aof;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 168
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 191
    if-ltz p2, :cond_0

    const/16 v0, 0x39

    if-ge p2, v0, :cond_0

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 194
    :cond_0
    return-void
.end method
