.class Lplugins/o;
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
    .line 372
    iput-object p1, p0, Lplugins/o;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    const-string v2, "HANDLE ==>> MAIN_PAGE_HIDDEN"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lplugins/o;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->c:Z

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lplugins/o;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->c:Z

    .line 380
    iget-object v0, p0, Lplugins/o;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lplugins/o;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/o;->a:Lplugins/ZLink;

    iget-boolean v1, v1, Lplugins/ZLink;->g:Z

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 382
    :cond_1
    iget-object v0, p0, Lplugins/o;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->b()V

    goto :goto_0
.end method
