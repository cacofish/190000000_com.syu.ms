.class public Lmodule/a/r;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# instance fields
.field public final s:Lmodule/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 18
    new-instance v0, Lmodule/a/s;

    invoke-direct {v0}, Lmodule/a/s;-><init>()V

    iput-object v0, p0, Lmodule/a/r;->s:Lmodule/a/s;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a([II)Z
    .locals 1

    .prologue
    .line 106
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

.method public b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b([I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public c([I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public d([I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 59
    sget v0, Lmodule/sound/co;->l:I

    sput v0, Lmodule/a/t;->y:I

    .line 60
    sget v0, Lmodule/sound/co;->n:I

    sput v0, Lmodule/a/t;->z:I

    .line 62
    sput v1, Lmodule/sound/co;->aN:I

    .line 63
    sput v1, Lmodule/sound/co;->aO:I

    .line 64
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 50
    sget v0, Lmodule/sound/co;->e:I

    sput v0, Lmodule/a/t;->x:I

    .line 51
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 52
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public h([I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 71
    sget v1, Lmodule/a/t;->o:I

    if-eqz v1, :cond_2

    .line 72
    :goto_0
    aget v1, p1, v4

    if-le v0, v1, :cond_1

    .line 78
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->eqStandard()V

    .line 86
    :cond_0
    return-void

    .line 73
    :cond_1
    aget v1, p1, v0

    .line 74
    sget-object v2, Lmodule/a/t;->A:[I

    sget-object v3, Lmodule/sound/co;->ae:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 75
    sget-object v2, Lmodule/a/t;->B:[I

    sget-object v3, Lmodule/sound/co;->ai:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 76
    sget-object v2, Lmodule/a/t;->C:[I

    sget-object v3, Lmodule/sound/co;->al:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v1}, Lmodule/a/r;->f()V

    .line 81
    :goto_1
    aget v1, p1, v4

    if-gt v0, v1, :cond_0

    .line 82
    aget v1, p1, v0

    .line 83
    sget-object v2, Lmodule/sound/co;->aP:[I

    sget-object v3, Lmodule/sound/co;->ae:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public i([I)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    aget v1, p1, v1

    if-le v0, v1, :cond_0

    .line 98
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->srsStandard()V

    .line 99
    return-void

    .line 94
    :cond_0
    aget v1, p1, v0

    .line 95
    sget-object v2, Lmodule/a/t;->D:[I

    sget-object v3, Lmodule/sound/co;->as:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 96
    sget-object v2, Lmodule/a/t;->E:[I

    sget-object v3, Lmodule/sound/co;->av:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
