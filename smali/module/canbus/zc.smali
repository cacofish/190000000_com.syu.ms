.class public Lmodule/canbus/zc;
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

.method static b(I)I
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 55
    const/16 v0, 0xa

    .line 58
    :goto_0
    return v0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 16
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 18
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ak;->a(II)I

    move-result v0

    .line 20
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 22
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 23
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 24
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 25
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 26
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 27
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 28
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 29
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/zc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 34
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    .line 80
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
