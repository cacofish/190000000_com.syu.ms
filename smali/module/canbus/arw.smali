.class public Lmodule/canbus/arw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x28

    if-ge p0, v0, :cond_0

    .line 60
    div-int/lit8 v0, p0, 0xa

    .line 81
    :goto_0
    return v0

    .line 63
    :cond_0
    const/16 v0, 0x46

    if-ge p0, v0, :cond_1

    .line 66
    add-int/lit8 v0, p0, -0x28

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x78

    if-ge p0, v0, :cond_2

    .line 72
    add-int/lit8 v0, p0, -0x46

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7

    .line 74
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 28
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 35
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 42
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 43
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 44
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/arw;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    .line 102
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
