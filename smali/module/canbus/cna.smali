.class public Lmodule/canbus/cna;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iget-object v0, p0, Lmodule/canbus/cna;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lmodule/canbus/cna;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 43
    iget-object v0, p0, Lmodule/canbus/cna;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 44
    iget-object v0, p0, Lmodule/canbus/cna;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/cna;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 11
    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 67
    and-int/lit16 v0, p0, 0xff

    .line 68
    shl-int/lit8 v0, v0, 0x8

    .line 69
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 71
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 73
    sub-int v0, v4, v0

    .line 76
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 78
    div-int/lit8 v0, v0, 0xf

    .line 80
    if-le v0, v2, :cond_1

    move v0, v2

    .line 83
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 85
    rsub-int/lit8 v0, v0, 0x23

    .line 107
    :goto_0
    return v0

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 94
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 96
    if-le v0, v1, :cond_4

    move v0, v1

    .line 99
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 101
    rsub-int/lit8 v0, v0, 0x14

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "can \u6570\u636e\uff1a "

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 54
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 56
    :pswitch_0
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/cna;->a(II)I

    move-result v0

    .line 57
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    .line 131
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
