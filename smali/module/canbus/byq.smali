.class public Lmodule/canbus/byq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iget-object v0, p0, Lmodule/canbus/byq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lmodule/canbus/byq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 43
    iget-object v0, p0, Lmodule/canbus/byq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 44
    iget-object v0, p0, Lmodule/canbus/byq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/byq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 111
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/byq;->a:B

    .line 18
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    const-string v3, "can\u6570\u636e\uff1a"

    invoke-virtual {v2, v3, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 57
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 60
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 61
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 62
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 63
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 66
    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/4 v5, 0x2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/4 v5, 0x3

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    const/4 v5, 0x4

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/4 v2, 0x6

    and-int/lit8 v5, v3, 0xf

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 77
    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 96
    :goto_1
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0xa

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :pswitch_0
    move v2, v1

    move v1, v0

    .line 80
    goto :goto_1

    :pswitch_1
    move v2, v1

    .line 84
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 87
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v0, v1

    .line 91
    goto :goto_1

    :pswitch_4
    move v2, v0

    move v7, v0

    move v0, v1

    move v1, v7

    .line 93
    goto :goto_1

    .line 106
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x71 -> :sswitch_1
    .end sparse-switch

    .line 77
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
    .locals 0

    .prologue
    .line 126
    .line 129
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 116
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 121
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 138
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 141
    :cond_0
    return-void
.end method
