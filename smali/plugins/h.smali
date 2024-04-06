.class Lplugins/h;
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
    .line 282
    iput-object p1, p0, Lplugins/h;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lplugins/h;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->g:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lplugins/h;->a:Lplugins/ZLink;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lplugins/ZLink;->g:Z

    .line 287
    iget-object v0, p0, Lplugins/h;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/h;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/h;->a:Lplugins/ZLink;

    iget-boolean v1, v1, Lplugins/ZLink;->g:Z

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 289
    :cond_0
    return-void
.end method
