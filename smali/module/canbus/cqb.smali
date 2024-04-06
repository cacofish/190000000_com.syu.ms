.class public Lmodule/canbus/cqb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cqb;->a:I

    .line 55
    new-instance v0, Lmodule/canbus/cqc;

    invoke-direct {v0, p0}, Lmodule/canbus/cqc;-><init>(Lmodule/canbus/cqb;)V

    iput-object v0, p0, Lmodule/canbus/cqb;->b:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lmodule/canbus/cqd;

    invoke-direct {v0, p0}, Lmodule/canbus/cqd;-><init>(Lmodule/canbus/cqb;)V

    iput-object v0, p0, Lmodule/canbus/cqb;->c:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lmodule/canbus/cqe;

    invoke-direct {v0, p0}, Lmodule/canbus/cqe;-><init>(Lmodule/canbus/cqb;)V

    iput-object v0, p0, Lmodule/canbus/cqb;->d:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 22
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 32
    :goto_0
    return-void

    .line 24
    :sswitch_0
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 25
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 28
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 97
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 99
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 102
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8b

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 39
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 40
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 41
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 42
    iget-object v0, p0, Lmodule/canbus/cqb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 44
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 45
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 46
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 52
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
    .locals 3

    .prologue
    .line 114
    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 117
    :cond_0
    return-void
.end method
