.class Lplugins/i;
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
    .line 292
    iput-object p1, p0, Lplugins/i;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lplugins/i;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->g:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lplugins/i;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->g:Z

    .line 297
    iget-object v0, p0, Lplugins/i;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/i;->a:Lplugins/ZLink;

    iget-boolean v1, v1, Lplugins/ZLink;->g:Z

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 299
    :cond_0
    return-void
.end method
