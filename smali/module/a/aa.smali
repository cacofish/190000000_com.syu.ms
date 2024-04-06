.class public Lmodule/a/aa;
.super Lmodule/a/r;
.source "SourceFile"


# static fields
.field private static a:Lmodule/a/aa;


# instance fields
.field private b:Lmodule/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lmodule/a/aa;->a:Lmodule/a/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmodule/a/r;-><init>()V

    return-void
.end method

.method public static a()Lmodule/a/aa;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lmodule/a/aa;->a:Lmodule/a/aa;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/a/aa;

    invoke-direct {v0}, Lmodule/a/aa;-><init>()V

    sput-object v0, Lmodule/a/aa;->a:Lmodule/a/aa;

    .line 23
    :cond_0
    sget-object v0, Lmodule/a/aa;->a:Lmodule/a/aa;

    return-object v0
.end method

.method private a(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmodule/a/aa;->b:Lmodule/a/r;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/a/r;->cmd(I[I[F[Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmodule/a/r;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmodule/a/aa;->b:Lmodule/a/r;

    .line 30
    return-void
.end method

.method public a([II)Z
    .locals 1

    .prologue
    .line 40
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lmodule/a/aa;->a(I[I[F[Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {p4, v2}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    aget-object v0, p4, v1

    invoke-static {v0}, Lmodule/a/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p2, v2}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/a/u;->e(I)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lmodule/a/aa;->b:Lmodule/a/r;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/a/r;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;

    move-result-object v0

    .line 78
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

    .line 83
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x78

    if-ge p2, v0, :cond_0

    .line 85
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    sget-object v1, Lmodule/a/t;->e:Lutil/af;

    aput-object v1, v0, p2

    .line 86
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    sget-object v0, Lmodule/a/t;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 94
    if-eqz p3, :cond_0

    .line 96
    const/16 v0, 0x64

    if-ge p2, v0, :cond_4

    .line 97
    iget-object v0, p0, Lmodule/a/aa;->b:Lmodule/a/r;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lmodule/a/r;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_4
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 104
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/a/t;->a:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 107
    :pswitch_2
    new-array v0, v3, [I

    sget v1, Lmodule/a/t;->t:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lmodule/a/t;->v:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_4
    new-array v0, v3, [I

    sget v1, Lmodule/a/t;->s:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x78

    if-ge p2, v0, :cond_0

    .line 125
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lmodule/a/t;->e:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
