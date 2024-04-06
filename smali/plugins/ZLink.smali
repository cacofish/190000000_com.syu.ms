.class public Lplugins/ZLink;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# static fields
.field static a:Lplugins/ZLink;


# instance fields
.field b:Z

.field c:Z

.field public d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/os/Handler;

.field n:Landroid/os/Looper;

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/lang/Runnable;

.field final q:Lbase/event/o;

.field final r:Ljava/lang/Runnable;

.field final s:Ljava/lang/Runnable;

.field t:Lutil/t;

.field final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    iput-boolean v0, p0, Lplugins/ZLink;->b:Z

    .line 46
    iput-boolean v0, p0, Lplugins/ZLink;->c:Z

    .line 47
    iput-boolean v0, p0, Lplugins/ZLink;->d:Z

    .line 48
    iput-boolean v0, p0, Lplugins/ZLink;->e:Z

    .line 49
    iput-boolean v0, p0, Lplugins/ZLink;->f:Z

    .line 50
    iput-boolean v0, p0, Lplugins/ZLink;->g:Z

    .line 51
    iput-boolean v0, p0, Lplugins/ZLink;->h:Z

    .line 53
    iput-boolean v0, p0, Lplugins/ZLink;->i:Z

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lplugins/f;

    invoke-direct {v0, p0}, Lplugins/f;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->p:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lplugins/q;

    invoke-direct {v0, p0}, Lplugins/q;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->q:Lbase/event/o;

    .line 121
    new-instance v0, Lplugins/t;

    invoke-direct {v0, p0}, Lplugins/t;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->r:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lplugins/u;

    invoke-direct {v0, p0}, Lplugins/u;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->s:Ljava/lang/Runnable;

    .line 148
    new-instance v0, Lplugins/v;

    invoke-direct {v0, p0}, Lplugins/v;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->t:Lutil/t;

    .line 167
    new-instance v0, Lplugins/w;

    invoke-direct {v0, p0}, Lplugins/w;-><init>(Lplugins/ZLink;)V

    iput-object v0, p0, Lplugins/ZLink;->u:Ljava/lang/Runnable;

    .line 179
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lplugins/ZLink;->n:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZLink-handle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lplugins/ZLink;->n:Landroid/os/Looper;

    .line 184
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lplugins/ZLink;->n:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    .line 186
    :cond_1
    invoke-virtual {p0}, Lplugins/ZLink;->c()V

    .line 187
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lplugins/ZLink;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 188
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lplugins/ZLink;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a()Lplugins/ZLink;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lplugins/ZLink;->a:Lplugins/ZLink;

    if-nez v0, :cond_0

    new-instance v0, Lplugins/ZLink;

    invoke-direct {v0}, Lplugins/ZLink;-><init>()V

    sput-object v0, Lplugins/ZLink;->a:Lplugins/ZLink;

    .line 63
    :cond_0
    sget-object v0, Lplugins/ZLink;->a:Lplugins/ZLink;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 481
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zjinnova.zlink"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    const-string v1, "command"

    const-string v2, "REQ_SPEC_FUNC_CMD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "specFuncCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 486
    const-string v1, "zlink"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "============>>> sendKeyEvent keyCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HANDLE ==>> CALL EVENT CODE : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 489
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zjinnova.zlink"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1, p0}, Lutil/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplugins/ZLink;->f:Z

    .line 197
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 240
    if-eqz v0, :cond_0

    iget-object v1, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 456
    iget-boolean v1, p0, Lplugins/ZLink;->i:Z

    if-eqz v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-static {}, Lchip/bi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    sget v1, Lmodule/i/e;->eg:I

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_2

    move p1, v0

    .line 466
    :cond_2
    invoke-static {v2}, Lcom/syu/jni/ToolsJni;->cmd_252_Normal_Io_Get(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 467
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " Set HUB ENABLE to state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " otg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 468
    if-eq v1, p1, :cond_0

    .line 469
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v3, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Set HUB ENABLE to state == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 471
    invoke-static {v7, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 472
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 474
    if-eqz p1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v2, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 476
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 477
    invoke-static {v7, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 466
    goto :goto_1

    :cond_4
    move v1, v0

    .line 474
    goto :goto_2
.end method

.method b()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/ZLink;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/ZLink;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lplugins/ZLink;->f:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 249
    if-eqz v0, :cond_0

    iget-object v1, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "MAIN_AUDIO_START"

    new-instance v2, Lplugins/z;

    invoke-direct {v2, p0}, Lplugins/z;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "MAIN_AUDIO_STOP"

    new-instance v2, Lplugins/g;

    invoke-direct {v2, p0}, Lplugins/g;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "SWITCHOTG"

    new-instance v2, Lplugins/h;

    invoke-direct {v2, p0}, Lplugins/h;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "SWITCHHUB"

    new-instance v2, Lplugins/i;

    invoke-direct {v2, p0}, Lplugins/i;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "CONNECTED"

    new-instance v2, Lplugins/j;

    invoke-direct {v2, p0}, Lplugins/j;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "DISCONNECT"

    new-instance v2, Lplugins/k;

    invoke-direct {v2, p0}, Lplugins/k;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "ENTER"

    new-instance v2, Lplugins/l;

    invoke-direct {v2, p0}, Lplugins/l;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "EXIT"

    new-instance v2, Lplugins/m;

    invoke-direct {v2, p0}, Lplugins/m;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "MAIN_PAGE_SHOW"

    new-instance v2, Lplugins/n;

    invoke-direct {v2, p0}, Lplugins/n;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "MAIN_PAGE_HIDDEN"

    new-instance v2, Lplugins/o;

    invoke-direct {v2, p0}, Lplugins/o;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "PHONE_CALL_ON"

    new-instance v2, Lplugins/p;

    invoke-direct {v2, p0}, Lplugins/p;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "PHONE_CALL_OFF"

    new-instance v2, Lplugins/r;

    invoke-direct {v2, p0}, Lplugins/r;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lplugins/ZLink;->o:Ljava/util/HashMap;

    const-string v1, "REQ_OS_BT_STATUS"

    new-instance v2, Lplugins/s;

    invoke-direct {v2, p0}, Lplugins/s;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zjinnova.zlink"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "zlink"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "============>>> sendCommand command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lplugins/ZLink;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lplugins/ZLink;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iput-boolean p1, p0, Lplugins/ZLink;->c:Z

    .line 451
    invoke-virtual {p0}, Lplugins/ZLink;->b()V

    .line 453
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    instance-of v0, v0, Lmodule/b/ks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 209
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    .line 210
    const-string v0, "command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplugins/ZLink;->k:Ljava/lang/String;

    .line 211
    const-string v0, "CONNECTED"

    iget-object v1, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DISCONNECT"

    iget-object v1, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    const-string v0, "phoneMode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplugins/ZLink;->l:Ljava/lang/String;

    .line 217
    const-string v0, "carplay_wired"

    iget-object v1, p0, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "carplay_wireless"

    iget-object v1, p0, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lplugins/ZLink;->h:Z

    .line 219
    :cond_1
    const-string v0, "zlink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------  onReceive : status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lplugins/ZLink;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " phoneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isIphone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lplugins/ZLink;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZLINK status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " command:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lplugins/ZLink;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lplugins/ZLink;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    new-instance v1, Lplugins/x;

    invoke-direct {v1, p0}, Lplugins/x;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_2
    iget-object v0, p0, Lplugins/ZLink;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lplugins/ZLink;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lplugins/ZLink;->m:Landroid/os/Handler;

    new-instance v1, Lplugins/y;

    invoke-direct {v1, p0}, Lplugins/y;-><init>(Lplugins/ZLink;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_3
    return-void

    .line 217
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
