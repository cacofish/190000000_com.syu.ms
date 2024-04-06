.class public Lmodule/canbus/mt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    iget-object v0, p0, Lmodule/canbus/mt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lmodule/canbus/mt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 27
    iget-object v0, p0, Lmodule/canbus/mt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 28
    iget-object v0, p0, Lmodule/canbus/mt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 29
    iget-object v0, p0, Lmodule/canbus/mt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    const/16 v2, 0x66

    .line 35
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    .line 38
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/mt;->b(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    .line 41
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 42
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 48
    :goto_1
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 49
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-static {v0}, La/u;->j(I)V

    .line 59
    invoke-static {v1}, La/u;->j(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0}, La/u;->k(I)V

    .line 63
    invoke-static {v1}, La/u;->k(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0}, La/u;->o(I)V

    .line 67
    invoke-static {v1}, La/u;->o(I)V

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0}, La/u;->o(I)V

    .line 71
    invoke-static {v1}, La/u;->o(I)V

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0}, La/u;->i(I)V

    .line 75
    invoke-static {v1}, La/u;->i(I)V

    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v0}, Lmodule/canbus/a/w;->i(I)V

    .line 79
    invoke-static {v1}, Lmodule/canbus/a/w;->i(I)V

    goto :goto_0

    .line 82
    :pswitch_6
    invoke-static {v0}, Lmodule/canbus/a/w;->Z(I)V

    .line 83
    invoke-static {v1}, Lmodule/canbus/a/w;->Z(I)V

    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v0}, Lmodule/canbus/a/w;->Y(I)V

    .line 87
    invoke-static {v1}, Lmodule/canbus/a/w;->Y(I)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    .line 113
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
