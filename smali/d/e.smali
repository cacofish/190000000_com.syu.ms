.class public Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ld/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    const-string v1, "MonitorTouchDown"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public static a()Ld/e;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ld/e;->a:Ld/e;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Ld/e;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Ld/e;->a:Ld/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    sput-object v0, Ld/e;->a:Ld/e;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Ld/e;->a:Ld/e;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, La/o;->a:Lutil/ah;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 63
    :cond_0
    invoke-static {}, Ld/e;->c()V

    .line 64
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 71
    :cond_0
    sget v0, Lmodule/i/e;->bi:I

    if-ne v0, v2, :cond_1

    .line 72
    invoke-static {v1}, Lmodule/i/h;->x(I)V

    .line 75
    :cond_1
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_2

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_2

    sget-boolean v0, Lmodule/i/e;->cj:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1}, Lmodule/i/h;->y(I)V

    .line 79
    :cond_2
    sget v0, Lmodule/i/e;->S:I

    sput v0, Lmodule/i/e;->U:I

    .line 81
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_3

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_3

    .line 82
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 86
    :cond_3
    sget v0, La/l;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 87
    invoke-static {}, Lmodule/b/la;->e()I

    move-result v0

    sput v0, La/l;->a:I

    .line 89
    :cond_4
    sget v0, La/l;->a:I

    if-eqz v0, :cond_5

    .line 90
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_5

    .line 91
    invoke-static {v2}, Lmodule/i/h;->w(I)V

    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 53
    :goto_0
    invoke-static {}, Lutil/bc;->e()I

    .line 54
    invoke-static {}, Ld/e;->b()V

    goto :goto_0
.end method
