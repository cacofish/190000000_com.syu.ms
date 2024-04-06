.class public Lmodule/canbus/beu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 34
    iget-object v0, p0, Lmodule/canbus/beu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 35
    iget-object v0, p0, Lmodule/canbus/beu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 58
    new-instance v0, Lmodule/canbus/bev;

    invoke-direct {v0, p0}, Lmodule/canbus/bev;-><init>(Lmodule/canbus/beu;)V

    iput-object v0, p0, Lmodule/canbus/beu;->b:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lmodule/canbus/bew;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmodule/canbus/bew;-><init>(Lmodule/canbus/beu;Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/canbus/beu;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lmodule/canbus/beu;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lmodule/canbus/beu;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/beu;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lmodule/canbus/beu;->h()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/beu;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lmodule/canbus/beu;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lmodule/canbus/beu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lmodule/canbus/beu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmodule/canbus/beu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0, v2}, Lmodule/canbus/beu;->b(I)V

    .line 107
    invoke-static {}, Lutil/x;->z()V

    .line 108
    const-string v0, "LG"

    const-string v1, "----------JumpPage rightCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    invoke-direct {p0}, Lmodule/canbus/beu;->f()V

    .line 112
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "LG"

    const-string v1, "----------close rightCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0, v2}, Lmodule/canbus/beu;->b(I)V

    .line 118
    invoke-static {}, Lutil/x;->a()V

    .line 119
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 40
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 97
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 98
    invoke-static {v0}, Lb/u;->b([I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 100
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 97
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0, v2}, Lmodule/canbus/beu;->b(I)V

    .line 135
    invoke-static {}, Lutil/x;->z()V

    .line 137
    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lmodule/canbus/beu;->b(I)V

    .line 141
    invoke-static {}, Lutil/x;->a()V

    .line 142
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 143
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/beu;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 51
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/beu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
