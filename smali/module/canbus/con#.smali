.class public Lmodule/canbus/con;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 24
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 25
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 26
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 27
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 28
    iget-object v0, p0, Lmodule/canbus/con;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->l:I

    .line 40
    iput v2, p0, Lmodule/canbus/con;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 35
    aget-byte v0, p1, p2

    .line 38
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 63
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 64
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 65
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 66
    :cond_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/con;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    aget v2, p2, v5

    if-nez v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 68
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x70

    aput v3, v2, v6

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v4

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x405
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 44
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/con;->a:I

    .line 45
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
