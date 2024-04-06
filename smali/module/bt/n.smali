.class Lmodule/bt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSofia;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSofia;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lmodule/bt/n;->a:Lmodule/bt/CmdBtSofia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lmodule/bt/n;->a:Lmodule/bt/CmdBtSofia;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/bt/CmdBtSofia;->b(Lmodule/bt/CmdBtSofia;I)V

    .line 337
    invoke-static {p0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmodule/bt/n;->a:Lmodule/bt/CmdBtSofia;

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->b(Lmodule/bt/CmdBtSofia;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/bt/CmdBtSofia;->b(Lmodule/bt/CmdBtSofia;I)V

    .line 341
    iget-object v0, p0, Lmodule/bt/n;->a:Lmodule/bt/CmdBtSofia;

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->b(Lmodule/bt/CmdBtSofia;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 342
    invoke-static {p0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->a(Z)V

    .line 345
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->bn(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
