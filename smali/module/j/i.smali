.class public Lmodule/j/i;
.super Lmodule/j/r;
.source "SourceFile"


# static fields
.field private static a:Lmodule/j/i;


# instance fields
.field private b:Lmodule/j/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lmodule/j/i;->a:Lmodule/j/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/j/r;-><init>()V

    return-void
.end method

.method public static a()Lmodule/j/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmodule/j/i;->a:Lmodule/j/i;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/j/i;

    invoke-direct {v0}, Lmodule/j/i;-><init>()V

    sput-object v0, Lmodule/j/i;->a:Lmodule/j/i;

    .line 27
    :cond_0
    sget-object v0, Lmodule/j/i;->a:Lmodule/j/i;

    return-object v0
.end method


# virtual methods
.method public a(Lmodule/j/r;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lmodule/j/i;->b:Lmodule/j/r;

    .line 38
    return-void
.end method

.method public b()Lmodule/j/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmodule/j/i;->b:Lmodule/j/r;

    return-object v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lmodule/j/i;->b:Lmodule/j/r;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/j/r;->cmd(I[I[F[Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmodule/j/i;->b:Lmodule/j/r;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/j/r;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    .line 78
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    sget-object v1, Lmodule/j/b;->e:Lutil/af;

    aput-object v1, v0, p2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    sget-object v0, Lmodule/j/b;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 87
    if-eqz p3, :cond_0

    .line 89
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_4

    .line 90
    iget-object v0, p0, Lmodule/j/i;->b:Lmodule/j/r;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Lmodule/j/r;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    new-array v0, v3, [I

    sget v1, Lmodule/j/b;->g:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 100
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/j/b;->a:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    .line 112
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lmodule/j/b;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
