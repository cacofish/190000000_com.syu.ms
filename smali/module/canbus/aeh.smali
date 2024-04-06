.class public Lmodule/canbus/aeh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    .line 28
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 30
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 31
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 32
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 33
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 35
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 36
    const/4 v4, 0x1

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    const/16 v4, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 38
    const/4 v0, 0x3

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 39
    const/4 v0, 0x4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 40
    const/4 v0, 0x5

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    const/4 v0, 0x2

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 42
    const/4 v0, 0x7

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 43
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    const/16 v0, 0x9

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    .line 76
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lmodule/canbus/aeh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lmodule/canbus/aeh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 58
    iget-object v0, p0, Lmodule/canbus/aeh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 59
    iget-object v0, p0, Lmodule/canbus/aeh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/aeh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 61
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 85
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 88
    :cond_0
    return-void
.end method
