.class Lplugins/k;
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
    .line 325
    iput-object p1, p0, Lplugins/k;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    iget-object v0, p0, Lplugins/k;->a:Lplugins/ZLink;

    iput-boolean v2, v0, Lplugins/ZLink;->e:Z

    .line 329
    iget-object v0, p0, Lplugins/k;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/bt/x;->a:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    .line 330
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->b(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lplugins/k;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->b()V

    .line 334
    return-void
.end method
