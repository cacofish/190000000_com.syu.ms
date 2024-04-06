.class public Lmodule/canbus/b/e;
.super Lmodule/canbus/b/a;
.source "SourceFile"


# static fields
.field private static a:Lmodule/canbus/b/e;


# instance fields
.field private b:Lmodule/canbus/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lmodule/canbus/b/e;->a:Lmodule/canbus/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    return-void
.end method

.method private a(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmodule/canbus/b/e;->b:Lmodule/canbus/b/a;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/canbus/b/a;->cmd(I[I[F[Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static c()Lmodule/canbus/b/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmodule/canbus/b/e;->a:Lmodule/canbus/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/canbus/b/e;

    invoke-direct {v0}, Lmodule/canbus/b/e;-><init>()V

    sput-object v0, Lmodule/canbus/b/e;->a:Lmodule/canbus/b/e;

    .line 27
    :cond_0
    sget-object v0, Lmodule/canbus/b/e;->a:Lmodule/canbus/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Lmodule/canbus/b/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lmodule/canbus/b/e;->b:Lmodule/canbus/b/a;

    .line 38
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    if-ltz p1, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmodule/canbus/b/e;->a(I[I[F[Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 45
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {}, Lmodule/canbus/b/d;->c()I

    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const/16 v0, 0xc

    .line 51
    :cond_1
    invoke-static {v0}, Lmodule/canbus/b/d;->a(I)V

    .line 52
    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lutil/x;->G()V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lmodule/canbus/b/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmodule/canbus/b/e;->b:Lmodule/canbus/b/a;

    return-object v0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmodule/canbus/b/e;->b:Lmodule/canbus/b/a;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/canbus/b/a;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x78

    if-ge p2, v0, :cond_0

    .line 84
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    sget-object v1, Lmodule/canbus/b/b;->e:Lutil/af;

    aput-object v1, v0, p2

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    sget-object v0, Lmodule/canbus/b/b;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 93
    if-eqz p3, :cond_0

    .line 95
    const/16 v0, 0x64

    if-ge p2, v0, :cond_4

    .line 96
    iget-object v0, p0, Lmodule/canbus/b/e;->b:Lmodule/canbus/b/a;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lmodule/canbus/b/a;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmodule/canbus/b/b;->a:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x78

    if-ge p2, v0, :cond_0

    .line 117
    sget-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lmodule/canbus/b/b;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
