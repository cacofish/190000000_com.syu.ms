.class public Lutil/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/syu/ipc/IModuleCallback;

.field b:I

.field c:[I

.field d:[F

.field e:[Ljava/lang/String;

.field f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lutil/ag;->a:Lcom/syu/ipc/IModuleCallback;

    .line 401
    iput p3, p0, Lutil/ag;->b:I

    .line 402
    iput-object p4, p0, Lutil/ag;->c:[I

    .line 403
    iput-object p5, p0, Lutil/ag;->d:[F

    .line 404
    iput-object p6, p0, Lutil/ag;->e:[Ljava/lang/String;

    .line 405
    iput-object p1, p0, Lutil/ag;->f:Landroid/os/Handler;

    .line 406
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 424
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 430
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lutil/ag;->a:Lcom/syu/ipc/IModuleCallback;

    iget v1, p0, Lutil/ag;->b:I

    iget-object v2, p0, Lutil/ag;->c:[I

    iget-object v3, p0, Lutil/ag;->d:[F

    iget-object v4, p0, Lutil/ag;->e:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
