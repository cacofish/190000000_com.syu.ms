.class public Lmodule/d/f;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field private static a:Lmodule/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lmodule/d/f;->a:Lmodule/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method

.method public static a()Lmodule/d/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmodule/d/f;->a:Lmodule/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/d/f;

    invoke-direct {v0}, Lmodule/d/f;-><init>()V

    sput-object v0, Lmodule/d/f;->a:Lmodule/d/f;

    .line 26
    :cond_0
    sget-object v0, Lmodule/d/f;->a:Lmodule/d/f;

    return-object v0
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 30
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


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p2, v2}, Lmodule/d/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    aget v0, p2, v1

    invoke-static {v0, v1}, Lmodule/d/c;->a(II)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p2, v3}, Lmodule/d/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-static {v0, v1}, Lmodule/d/c;->a(II)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/d/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/d/c;->b(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lmodule/d/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    aget v0, p2, v1

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-static {v0, v1, v2}, Lmodule/d/c;->a(III)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/d/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/d/c;->c(I)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 61
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x32

    if-ge p2, v0, :cond_4

    .line 71
    sget-object v0, Lmodule/d/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    sget-object v0, Lmodule/d/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 74
    sget-object v0, Lmodule/d/b;->c:[Lutil/af;

    sget-object v1, Lmodule/d/b;->d:Lutil/af;

    aput-object v1, v0, p2

    .line 72
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    sget-object v0, Lmodule/d/b;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 80
    :cond_4
    if-eqz p3, :cond_0

    .line 82
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    new-array v0, v3, [I

    sget v1, Lmodule/d/b;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/d/b;->f:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 82
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
    .line 94
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 96
    sget-object v0, Lmodule/d/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lmodule/d/b;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
