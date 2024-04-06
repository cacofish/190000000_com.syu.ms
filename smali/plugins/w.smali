.class Lplugins/w;
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
    .line 167
    iput-object p1, p0, Lplugins/w;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    sget v0, Lmodule/i/e;->eg:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lplugins/w;->a:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/w;->a:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->m:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/w;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method
