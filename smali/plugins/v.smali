.class Lplugins/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lplugins/v;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_0

    const-string v0, "com.zjinnova.zlink"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    const-string v2, "ZLINK IS KILLED Main Server Set HUB ENABLE 0"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    iget-object v0, v0, Lplugins/ZLink;->m:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/v;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_2
    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->b:Z

    .line 159
    :cond_3
    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->c:Z

    .line 160
    :cond_4
    iget-object v0, p0, Lplugins/v;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lplugins/ZLink;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method
