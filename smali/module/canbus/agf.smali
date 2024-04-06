.class public Lmodule/canbus/agf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private a:Lutil/aq;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/agf;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 13
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/agf;->b:I

    .line 10
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    sput p1, Lmodule/canbus/agf;->c:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 50
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/agf;->c:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 51
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/agf;->c:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    iget-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/agf;->c:I

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    sget v1, Lmodule/canbus/agf;->c:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/agf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/agf;->b(I)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 24
    iget-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/agf;->b(I)V

    .line 25
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmodule/canbus/agf;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 31
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 67
    :cond_0
    return-void
.end method
