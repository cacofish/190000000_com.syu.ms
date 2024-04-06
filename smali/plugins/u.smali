.class Lplugins/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lplugins/u;->b:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplugins/u;->a:Z

    .line 128
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-boolean v0, p0, Lplugins/u;->a:Z

    iget-object v2, p0, Lplugins/u;->b:Lplugins/ZLink;

    invoke-virtual {v2}, Lplugins/ZLink;->d()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lplugins/u;->b:Lplugins/ZLink;

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    iput-boolean v0, p0, Lplugins/u;->a:Z

    .line 135
    :cond_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ZLINK CALL EVENT CHANGED seted:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lplugins/u;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   event: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lplugins/u;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplugins/u;->b:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->q:Lbase/event/o;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v2

    const/4 v3, 0x6

    iget-boolean v0, p0, Lplugins/u;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lplugins/u;->b:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->q:Lbase/event/o;

    :goto_1
    invoke-virtual {v2, v3, v0}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 137
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v3, p0, Lplugins/u;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, Lplugins/u;->b:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->q:Lbase/event/o;

    :cond_1
    invoke-virtual {v0, v2, v1}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 138
    return-void

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_1
.end method
