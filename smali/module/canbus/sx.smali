.class public Lmodule/canbus/sx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    .line 22
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 26
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 27
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 28
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 29
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 31
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 38
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 39
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 40
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 43
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 44
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 45
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    .line 74
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 64
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
    .line 86
    return-void
.end method
