.class Lplugins/p;
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
    .line 386
    iput-object p1, p0, Lplugins/p;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lplugins/p;->a:Lplugins/ZLink;

    iput-boolean v1, v0, Lplugins/ZLink;->d:Z

    .line 390
    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v1, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/sound/cq;->o(I)V

    .line 393
    :cond_0
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "/dev/zsender-fifo"

    const-string v1, "phone call on"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    return-void
.end method
