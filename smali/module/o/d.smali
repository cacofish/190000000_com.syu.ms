.class public Lmodule/o/d;
.super Lmodule/o/af;
.source "SourceFile"


# static fields
.field private static a:Lmodule/o/d;


# instance fields
.field private b:Lmodule/o/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lmodule/o/d;->a:Lmodule/o/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    return-void
.end method

.method public static a()Lmodule/o/d;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lmodule/o/d;->a:Lmodule/o/d;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/o/d;

    invoke-direct {v0}, Lmodule/o/d;-><init>()V

    sput-object v0, Lmodule/o/d;->a:Lmodule/o/d;

    .line 31
    :cond_0
    sget-object v0, Lmodule/o/d;->a:Lmodule/o/d;

    return-object v0
.end method


# virtual methods
.method public a(Lmodule/o/af;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lmodule/o/d;->b:Lmodule/o/af;

    .line 42
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmodule/o/d;->b:Lmodule/o/af;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lmodule/o/af;->a([BII)V

    .line 54
    :cond_0
    return-void
.end method

.method public b()Lmodule/o/af;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmodule/o/d;->b:Lmodule/o/af;

    return-object v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_1

    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p2}, Lb/u;->b([I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p2}, Lb/u;->b([I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lplugins/a/ap;->b(I[I[F[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lmodule/o/d;->b:Lmodule/o/af;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/o/af;->cmd(I[I[F[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmodule/o/d;->b:Lmodule/o/af;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/o/af;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x258

    if-ge p2, v0, :cond_0

    .line 89
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 92
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    sget-object v1, Lmodule/o/a;->f:Lutil/af;

    aput-object v1, v0, p2

    .line 90
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    sget-object v0, Lmodule/o/a;->f:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 97
    invoke-static {p1, p2, p3}, Lplugins/a/ap;->b(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    if-eqz p3, :cond_0

    .line 101
    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_4

    .line 102
    iget-object v0, p0, Lmodule/o/d;->b:Lmodule/o/af;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lmodule/o/af;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmodule/o/a;->h:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x258

    if-ge p2, v0, :cond_0

    .line 123
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lmodule/o/a;->f:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
