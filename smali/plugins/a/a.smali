.class public abstract Lplugins/a/a;
.super Lplugins/a/ap;
.source "SourceFile"

# interfaces
.implements Lplugins/a/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Pack:",
        "Lplugins/a/m;",
        ">",
        "Lplugins/a/ap",
        "<TPack;>;",
        "Lplugins/a/cq;"
    }
.end annotation


# instance fields
.field a:Lplugins/a/cp;

.field b:Landroid/os/Handler;

.field protected c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lplugins/a/a;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Lplugins/a/b;

    invoke-direct {v0, p0}, Lplugins/a/b;-><init>(Lplugins/a/a;)V

    iput-object v0, p0, Lplugins/a/a;->c:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lplugins/a/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "plgin-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lplugins/a/a;->b:Landroid/os/Handler;

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lplugins/a/cp;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lplugins/a/a;->a:Lplugins/a/cp;

    .line 41
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lplugins/a/a;->a([B)V

    .line 36
    return-void
.end method
