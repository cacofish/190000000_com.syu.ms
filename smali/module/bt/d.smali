.class Lmodule/bt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSG9832;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lmodule/bt/d;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lmodule/bt/d;->a:Lmodule/bt/CmdBtSG9832;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;I)V

    .line 296
    invoke-static {p0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 298
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmodule/bt/d;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v0}, Lmodule/bt/CmdBtSG9832;->d(Lmodule/bt/CmdBtSG9832;)I

    move-result v0

    .line 299
    iget-object v1, p0, Lmodule/bt/d;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->d(Lmodule/bt/CmdBtSG9832;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;I)V

    .line 300
    iget-object v1, p0, Lmodule/bt/d;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->d(Lmodule/bt/CmdBtSG9832;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 301
    invoke-static {p0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 304
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmodule/bt/ad;->b(I)V

    .line 305
    if-lez v0, :cond_0

    .line 306
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/bt/e;

    invoke-direct {v1, p0}, Lmodule/bt/e;-><init>(Lmodule/bt/d;)V

    .line 311
    const-wide/16 v2, 0xbb8

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
