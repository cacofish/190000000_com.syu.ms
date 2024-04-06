.class public Lmodule/tv/n;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static c:Lmodule/tv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lmodule/tv/n;->c:Lmodule/tv/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 34
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Lmodule/tv/n;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 38
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

.method public static b()Lmodule/tv/n;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmodule/tv/n;->c:Lmodule/tv/n;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/tv/n;

    invoke-direct {v0}, Lmodule/tv/n;-><init>()V

    sput-object v0, Lmodule/tv/n;->c:Lmodule/tv/n;

    .line 29
    :cond_0
    sget-object v0, Lmodule/tv/n;->c:Lmodule/tv/n;

    return-object v0
.end method


# virtual methods
.method protected a(Lutil/ar;)V
    .locals 5

    .prologue
    .line 158
    const-string v0, "syu.tv.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    sget-object v1, Lmodule/tv/TvStore;->a:Lmodule/tv/TvStore;

    invoke-virtual {v1}, Lmodule/tv/TvStore;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lutil/ar;->b(II)I

    move-result v1

    .line 160
    const-string v2, "tv"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==================>>>> tv def == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0, v1}, Lmodule/tv/l;->a(I)V

    .line 162
    sget v0, Lmodule/tv/i;->e:I

    if-eq v1, v0, :cond_0

    .line 163
    invoke-static {v1}, Lmodule/tv/k;->f(I)V

    .line 165
    :cond_0
    return-void
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->c()V

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->d()V

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->e()V

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->f()V

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "tv"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----------  >>>UI SET  TV TYPE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/tv/l;->a(I)V

    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->g()V

    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->h()V

    goto :goto_0

    .line 70
    :pswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    aget v1, p2, v3

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    invoke-interface {v0, v1, v2, v3}, Lmodule/tv/l;->a(III)V

    goto :goto_0

    .line 74
    :pswitch_8
    invoke-direct {p0, p2, v2}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/tv/l;->b(I)V

    goto :goto_0

    .line 79
    :pswitch_9
    invoke-direct {p0, p2, v2}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/tv/l;->c(I)V

    goto :goto_0

    .line 83
    :pswitch_a
    invoke-direct {p0, p2, v2}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    aget v1, p2, v3

    invoke-interface {v0, v1}, Lmodule/tv/l;->d(I)V

    goto/16 :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lmodule/tv/n;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    aget v0, p2, v2

    if-ltz v0, :cond_0

    aget v0, p2, v2

    sget-object v1, Lmodule/tv/i;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/tv/i;->l:[I

    aget v2, p2, v2

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget v1, Lmodule/tv/i;->e:I

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_4

    .line 110
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 113
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    sget-object v1, Lmodule/tv/i;->d:Lutil/af;

    aput-object v1, v0, p2

    .line 111
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    sget-object v0, Lmodule/tv/i;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 119
    :cond_4
    if-eqz p3, :cond_0

    .line 121
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :pswitch_1
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->f:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 129
    :pswitch_2
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->g:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 132
    :pswitch_3
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->h:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 135
    :pswitch_4
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->i:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 138
    :pswitch_5
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->j:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 141
    :pswitch_6
    new-array v0, v3, [I

    sget v1, Lmodule/tv/i;->k:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 121
    nop

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

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 150
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lmodule/tv/i;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
