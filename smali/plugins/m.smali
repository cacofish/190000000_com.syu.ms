.class Lplugins/m;
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
    .line 344
    iput-object p1, p0, Lplugins/m;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lplugins/m;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->b:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lplugins/m;->a:Lplugins/ZLink;

    iput-boolean v1, v0, Lplugins/ZLink;->b:Z

    .line 351
    :cond_0
    iget-object v0, p0, Lplugins/m;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->c:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lplugins/m;->a:Lplugins/ZLink;

    iput-boolean v1, v0, Lplugins/ZLink;->c:Z

    .line 353
    iget-object v0, p0, Lplugins/m;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/m;->a:Lplugins/ZLink;

    iget-boolean v1, v1, Lplugins/ZLink;->g:Z

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 355
    :cond_1
    return-void
.end method
