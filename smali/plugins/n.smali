.class Lplugins/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lplugins/n;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    const-string v2, "HANDLE ==>> MAIN_PAGE_SHOW"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lplugins/n;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->c:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lplugins/n;->a:Lplugins/ZLink;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lplugins/ZLink;->c:Z

    .line 366
    iget-object v0, p0, Lplugins/n;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lplugins/n;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/n;->a:Lplugins/ZLink;

    iget-boolean v1, v1, Lplugins/ZLink;->g:Z

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 368
    :cond_1
    iget-object v0, p0, Lplugins/n;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->b()V

    goto :goto_0
.end method
