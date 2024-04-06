.class Lplugins/r;
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
    .line 399
    iput-object p1, p0, Lplugins/r;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lplugins/r;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->d:Z

    .line 403
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "/dev/zsender-fifo"

    const-string v1, "phone call off"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method
