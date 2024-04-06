.class public Lmodule/m/f;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field private static a:Lmodule/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lmodule/m/f;->a:Lmodule/m/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method

.method public static a()Lmodule/m/f;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lmodule/m/f;->a:Lmodule/m/f;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/m/f;

    invoke-direct {v0}, Lmodule/m/f;-><init>()V

    sput-object v0, Lmodule/m/f;->a:Lmodule/m/f;

    .line 28
    :cond_0
    sget-object v0, Lmodule/m/f;->a:Lmodule/m/f;

    return-object v0
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 32
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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmdCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v4}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    aget v0, p2, v3

    invoke-static {v0}, Lmodule/m/c;->b(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-direct {p0, p2, v4}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    sget v2, Lmodule/m/b;->g:I

    invoke-interface {v0, v1, v2}, Lmodule/m/d;->a(II)V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-direct {p0, p2, v5}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    aget v2, p2, v4

    sget v3, Lmodule/m/b;->g:I

    invoke-interface {v0, v1, v2, v3}, Lmodule/m/d;->a(III)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-direct {p0, p2, v4}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/m/d;->a(I)V

    goto :goto_0

    .line 56
    :pswitch_5
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    invoke-interface {v0}, Lmodule/m/d;->c()V

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    invoke-interface {v0}, Lmodule/m/d;->d()V

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-direct {p0, p2, v4}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/m/d;->b(I)V

    goto :goto_0

    .line 66
    :pswitch_8
    invoke-direct {p0, p2, v5}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    aget v2, p2, v4

    invoke-interface {v0, v1, v2}, Lmodule/m/d;->d(II)V

    goto :goto_0

    .line 70
    :pswitch_9
    invoke-direct {p0, p2, v5}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    aget v2, p2, v4

    invoke-interface {v0, v1, v2}, Lmodule/m/d;->b(II)V

    goto :goto_0

    .line 74
    :pswitch_a
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    aget v1, p2, v3

    aget v2, p2, v4

    aget v3, p2, v5

    invoke-interface {v0, v1, v2, v3}, Lmodule/m/d;->b(III)V

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 85
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/m/b;->e:[I

    aget v2, p2, v2

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/m/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 90
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/m/b;->f:[I

    aget v2, p2, v2

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 100
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x14

    if-ge p2, v0, :cond_4

    .line 101
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    sget-object v2, Lmodule/m/b;->d:Lutil/af;

    aput-object v2, v0, p2

    .line 102
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    sget-object v0, Lmodule/m/b;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 110
    :cond_4
    if-eqz p3, :cond_0

    .line 112
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 114
    :pswitch_2
    new-array v0, v4, [I

    sget v2, Lmodule/m/b;->h:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    move v0, v1

    .line 117
    :goto_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 118
    new-array v2, v5, [I

    aput v0, v2, v1

    sget-object v3, Lmodule/m/b;->e:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :pswitch_4
    new-array v0, v4, [I

    sget v2, Lmodule/m/b;->g:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 124
    :goto_2
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 125
    new-array v2, v5, [I

    aput v0, v2, v1

    sget-object v3, Lmodule/m/b;->f:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :pswitch_6
    new-array v0, v4, [I

    sget v2, Lmodule/m/b;->i:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 131
    :pswitch_7
    new-array v0, v4, [I

    sget v2, Lmodule/m/b;->j:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 146
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lmodule/m/b;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
