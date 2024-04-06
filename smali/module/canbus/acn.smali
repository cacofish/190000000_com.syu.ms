.class public Lmodule/canbus/acn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 65
    new-instance v0, Lmodule/canbus/aco;

    invoke-direct {v0, p0}, Lmodule/canbus/aco;-><init>(Lmodule/canbus/acn;)V

    iput-object v0, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    .line 93
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 32
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 33
    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v2, :cond_1

    .line 34
    :cond_0
    iget-object v1, p0, Lmodule/canbus/acn;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->l:I

    .line 36
    :cond_1
    if-ne v0, v2, :cond_2

    .line 37
    iget-object v1, p0, Lmodule/canbus/acn;->ab:Lmodule/canbus/dgw;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.syu.canbus"

    aput-object v4, v2, v3

    iput-object v2, v1, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 38
    sget-object v1, Lmodule/i/f;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 39
    sget-object v1, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 40
    sget-object v1, Lmodule/i/f;->E:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 42
    :cond_2
    sget-boolean v1, Lmodule/i/e;->dV:Z

    if-eqz v1, :cond_3

    .line 43
    if-ne v0, v6, :cond_4

    .line 44
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 45
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 46
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    if-ne v0, v7, :cond_3

    .line 48
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 49
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 50
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 51
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x79
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 58
    sget-boolean v0, Lmodule/i/e;->dV:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 60
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 61
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
