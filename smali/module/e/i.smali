.class public Lmodule/e/i;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field private static a:Lmodule/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lmodule/e/i;->a:Lmodule/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method

.method public static a()Lmodule/e/i;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmodule/e/i;->a:Lmodule/e/i;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/e/i;

    invoke-direct {v0}, Lmodule/e/i;-><init>()V

    sput-object v0, Lmodule/e/i;->a:Lmodule/e/i;

    .line 25
    :cond_0
    sget-object v0, Lmodule/e/i;->a:Lmodule/e/i;

    return-object v0
.end method


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/e/g;->a(I)V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/e/g;->b(I)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0xa

    if-ge p2, v0, :cond_4

    .line 51
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    sget-object v1, Lmodule/e/e;->d:Lutil/af;

    aput-object v1, v0, p2

    .line 52
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    sget-object v0, Lmodule/e/e;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 60
    :cond_4
    if-eqz p3, :cond_0

    .line 62
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    new-array v0, v3, [I

    sget v1, Lmodule/e/e;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/e/e;->f:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 76
    sget-object v0, Lmodule/e/e;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lmodule/e/e;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
