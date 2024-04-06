.class public Lmodule/g/k;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field private static a:Lmodule/g/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method

.method public static a()Lmodule/g/k;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lmodule/g/k;->a:Lmodule/g/k;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lmodule/g/k;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lmodule/g/k;->a:Lmodule/g/k;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmodule/g/k;

    invoke-direct {v0}, Lmodule/g/k;-><init>()V

    sput-object v0, Lmodule/g/k;->a:Lmodule/g/k;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lmodule/g/k;->a:Lmodule/g/k;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/g/h;->b(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->a(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->b(I)V

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->c(I)V

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->d(I)V

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->e(I)V

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/g/i;->f(I)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 77
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x14

    if-ge p2, v0, :cond_4

    .line 78
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    sget-object v1, Lmodule/g/g;->d:Lutil/af;

    aput-object v1, v0, p2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    sget-object v0, Lmodule/g/g;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 87
    :cond_4
    if-eqz p3, :cond_0

    .line 89
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :pswitch_2
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->f:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 101
    :pswitch_3
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->h:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->j:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 107
    :pswitch_5
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->l:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 110
    :pswitch_6
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->n:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 113
    :pswitch_7
    new-array v0, v3, [I

    sget v1, Lmodule/g/g;->p:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 116
    :pswitch_8
    sget-object v0, Lmodule/g/g;->r:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 119
    :pswitch_9
    sget-object v0, Lmodule/g/g;->s:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 122
    :pswitch_a
    sget-object v0, Lmodule/g/g;->t:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 125
    :pswitch_b
    sget-object v0, Lmodule/g/g;->u:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 128
    :pswitch_c
    sget-object v0, Lmodule/g/g;->v:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 131
    :pswitch_d
    sget-object v0, Lmodule/g/g;->w:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 134
    :pswitch_e
    sget-object v0, Lmodule/g/g;->x:[I

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 145
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lmodule/g/g;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
