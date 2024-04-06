.class public Lmodule/canbus/dgv;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# instance fields
.field public final ab:Lmodule/canbus/dgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 23
    new-instance v0, Lmodule/canbus/dgw;

    invoke-direct {v0}, Lmodule/canbus/dgw;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dgv;->ab:Lmodule/canbus/dgw;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a([II)Z
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public b([I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public b_()[I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    return-object v0
.end method

.method public c([I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 68
    sput v1, Lmodule/a/t;->x:I

    .line 69
    const-string v0, "ro.fyt.caramp_hostic_vol"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmodule/sound/co;->aE:I

    .line 70
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public f([I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 77
    sput v0, Lmodule/a/t;->y:I

    .line 78
    sput v0, Lmodule/a/t;->z:I

    .line 80
    sput v0, Lmodule/sound/co;->aN:I

    .line 81
    sput v0, Lmodule/sound/co;->aO:I

    .line 82
    return-void
.end method

.method public g([I)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->f()V

    .line 88
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->eqStandard()V

    .line 89
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public h([I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
