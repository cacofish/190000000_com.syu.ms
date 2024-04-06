.class public La/x;
.super Lcom/syu/ipc/IModuleCallback$Stub;
.source "SourceFile"


# static fields
.field private static final a:La/x;


# instance fields
.field private b:Lcom/syu/ipc/IRemoteModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, La/x;

    invoke-direct {v0}, La/x;-><init>()V

    sput-object v0, La/x;->a:La/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/syu/ipc/IModuleCallback$Stub;-><init>()V

    return-void
.end method

.method public static a()La/x;
    .locals 1

    .prologue
    .line 49
    sget-object v0, La/x;->a:La/x;

    return-object v0
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 83
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

.method private a([Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 79
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
.method public b()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "syu"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Landroid/os/IBinder;

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/syu/ipc/IRemoteToolkit$Stub;->asInterface(Landroid/os/IBinder;)Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/syu/ipc/IRemoteToolkit;->getRemoteModule(I)Lcom/syu/ipc/IRemoteModule;

    move-result-object v0

    iput-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    .line 61
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 62
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 63
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 64
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 65
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 66
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 67
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 68
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 69
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 70
    iget-object v0, p0, La/x;->b:Lcom/syu/ipc/IRemoteModule;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/syu/ipc/IRemoteModule;->register(Lcom/syu/ipc/IModuleCallback;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public update(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    sget-object v2, Lbase/Configure$Property;->a:Lbase/Configure$Property;

    invoke-virtual {v2, v1}, Lbase/Configure$Property;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "Bsp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  updateCode =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0, p4, v5}, La/x;->a([Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, p4, v1

    if-eqz v2, :cond_2

    aget-object v2, p4, v0

    if-eqz v2, :cond_2

    aget-object v2, p4, v1

    invoke-static {v2}, Lapp/aj;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v2

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Lmodule/sound/dh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const-string v2, "play"

    aget-object v3, p4, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    aget-object v2, p4, v1

    invoke-static {p1, v2, v0}, La/q;->a(ILjava/lang/String;I)V

    .line 100
    :cond_2
    :goto_1
    invoke-direct {p0, p4, v5}, La/x;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "com.zjinnova.zlink"

    aget-object v2, p4, v1

    invoke-static {v0, v2}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p4, v1

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lmodule/sound/cp;->l:Lutil/ai;

    invoke-virtual {v0, p4}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_3
    aget-object v0, p4, v1

    invoke-static {p1, v0, v1}, La/q;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, p2, v5}, La/x;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    aget v1, p2, v1

    aget v0, p2, v0

    invoke-static {v1, v0}, La/u;->a(II)V

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-direct {p0, p4, v0}, La/x;->a([Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    aget-object v0, p4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 117
    :cond_4
    :pswitch_4
    if-eqz p4, :cond_1

    array-length v2, p4

    if-lez v2, :cond_1

    .line 118
    sget v2, Lmodule/i/e;->eg:I

    if-nez v2, :cond_6

    sget-boolean v2, Lmodule/i/e;->dT:Z

    if-eqz v2, :cond_6

    .line 119
    const-string v2, "vehicle_start"

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sput v0, Lmodule/i/h;->c:I

    goto/16 :goto_0

    .line 122
    :cond_5
    sput v1, Lmodule/i/h;->c:I

    goto/16 :goto_0

    .line 125
    :cond_6
    const-string v2, "vehicle_start"

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    invoke-static {v0}, Lmodule/i/h;->aB(I)V

    goto/16 :goto_0

    .line 128
    :cond_7
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_5
    invoke-direct {p0, p2, v0}, La/x;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    array-length v2, p3

    if-lt v2, v5, :cond_1

    .line 135
    aget v2, p2, v1

    aget v1, p3, v1

    aget v0, p3, v0

    invoke-static {v2, v1, v0}, La/q;->a(IFF)V

    goto/16 :goto_0

    .line 145
    :pswitch_6
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v2

    aget v1, p2, v1

    aget v0, p2, v0

    invoke-virtual {v2, v1, v0}, Lmodule/f/a;->b(II)V

    goto/16 :goto_0

    .line 151
    :pswitch_7
    const-string v2, "foucs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FOUCS packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ints = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-direct {p0, p2, v0}, La/x;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p4, v0}, La/x;->a([Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_1

    .line 153
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->h:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Audio FOUCS packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p4, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 154
    aget-object v2, p4, v1

    aget v3, p2, v1

    if-ne v3, v0, :cond_8

    :goto_2
    invoke-static {v2, v0}, La/q;->a(Ljava/lang/String;Z)V

    .line 156
    aget-object v0, p4, v1

    invoke-static {v0}, Lapp/aj;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    aget-object v0, p4, v1

    aget v1, p2, v1

    invoke-static {p1, v0, v1}, La/q;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 154
    goto :goto_2

    .line 162
    :pswitch_8
    invoke-static {p2, v0}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 164
    aget v0, p2, v1

    mul-int/lit8 v0, v0, 0x24

    div-int/lit8 v0, v0, 0x64

    .line 165
    sget v2, Lmodule/sound/co;->i:I

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_9
    invoke-static {}, Lchip/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    sget v2, Lmodule/i/e;->E:I

    if-ne v2, v0, :cond_1

    .line 171
    sget-object v2, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v2, v1}, Lmodule/i/ai;->a(I)V

    .line 172
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 173
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v1, v0}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
