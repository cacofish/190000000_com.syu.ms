.class public Lmodule/canbus/cig;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 43
    iget-object v0, p0, Lmodule/canbus/cig;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lmodule/canbus/cig;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/cig;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 46
    iget-object v0, p0, Lmodule/canbus/cig;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 47
    iget-object v0, p0, Lmodule/canbus/cig;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 40
    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 80
    div-int/lit8 v0, p0, 0xc

    .line 81
    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 82
    const/16 v0, 0xf

    .line 84
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 53
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 55
    :sswitch_0
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cig;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 56
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cig;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 57
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cig;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 58
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cig;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 62
    :sswitch_1
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    .line 64
    add-int/lit16 v0, v0, 0x258

    .line 65
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 72
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    .line 105
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
