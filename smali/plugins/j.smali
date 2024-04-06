.class Lplugins/j;
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
    .line 304
    iput-object p1, p0, Lplugins/j;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 308
    iget-object v0, p0, Lplugins/j;->a:Lplugins/ZLink;

    iput-boolean v1, v0, Lplugins/ZLink;->e:Z

    .line 309
    iget-object v0, p0, Lplugins/j;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/bt/x;->a:I

    if-ne v0, v1, :cond_0

    .line 310
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(I)V

    .line 313
    :cond_0
    const-string v0, "carplay_wired"

    iget-object v1, p0, Lplugins/j;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    const-string v0, "carplay_wireless"

    iget-object v1, p0, Lplugins/j;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    const-string v0, "auto_wired"

    iget-object v1, p0, Lplugins/j;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_2

    .line 319
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 321
    :cond_2
    iget-object v0, p0, Lplugins/j;->a:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->b()V

    .line 322
    return-void
.end method
