.class public Lmodule/b/lb;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static a:Lmodule/b/lb;


# instance fields
.field private b:Lmodule/b/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lmodule/b/lb;->a:Lmodule/b/lb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method

.method public static getInstance()Lmodule/b/lb;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmodule/b/lb;->a:Lmodule/b/lb;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/b/lb;

    invoke-direct {v0}, Lmodule/b/lb;-><init>()V

    sput-object v0, Lmodule/b/lb;->a:Lmodule/b/lb;

    .line 27
    :cond_0
    sget-object v0, Lmodule/b/lb;->a:Lmodule/b/lb;

    return-object v0
.end method


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lmodule/b/lb;->b:Lmodule/b/ju;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/b/ju;->cmd(I[I[F[Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomer()Lmodule/b/ju;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmodule/b/lb;->b:Lmodule/b/ju;

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 67
    sget-object v0, Lmodule/b/kz;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    sget-object v0, Lmodule/b/kz;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lmodule/b/kz;->e:[Lutil/af;

    sget-object v1, Lmodule/b/kz;->f:Lutil/af;

    aput-object v1, v0, p2

    .line 68
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    sget-object v0, Lmodule/b/kz;->f:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 76
    if-eqz p3, :cond_0

    .line 78
    const/16 v0, 0x50

    if-ge p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lmodule/b/lb;->b:Lmodule/b/ju;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lmodule/b/ju;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCustomer(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lmodule/b/lb;->b:Lmodule/b/ju;

    .line 34
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 95
    sget-object v0, Lmodule/b/kz;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lmodule/b/kz;->f:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
