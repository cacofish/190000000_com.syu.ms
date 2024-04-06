.class Lplugins/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->r:Lutil/bl;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->r:Lutil/bl;

    iget-object v1, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    iget-object v1, v1, Lplugins/a/aw;->t:Lutil/bn;

    invoke-virtual {v0, v1}, Lutil/bl;->a(Lutil/bn;)V

    .line 238
    iget-object v0, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->r:Lutil/bl;

    iget-object v1, p0, Lplugins/a/bh;->a:Lplugins/a/aw;

    iget-object v1, v1, Lplugins/a/aw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/bl;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method
