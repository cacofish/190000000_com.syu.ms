.class public Lmodule/b/hw;
.super Lmodule/b/a;
.source "SourceFile"


# instance fields
.field a:Landroid/content/ClipboardManager;

.field final b:Ljava/lang/Runnable;

.field private c:Lmodule/b/id;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    .line 78
    new-instance v0, Lmodule/b/hx;

    invoke-direct {v0, p0}, Lmodule/b/hx;-><init>(Lmodule/b/hw;)V

    iput-object v0, p0, Lmodule/b/hw;->d:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lmodule/b/hy;

    invoke-direct {v0, p0}, Lmodule/b/hy;-><init>(Lmodule/b/hw;)V

    iput-object v0, p0, Lmodule/b/hw;->e:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lmodule/b/hz;

    invoke-direct {v0, p0}, Lmodule/b/hz;-><init>(Lmodule/b/hw;)V

    iput-object v0, p0, Lmodule/b/hw;->f:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lmodule/b/ia;

    invoke-direct {v0, p0}, Lmodule/b/ia;-><init>(Lmodule/b/hw;)V

    iput-object v0, p0, Lmodule/b/hw;->b:Ljava/lang/Runnable;

    .line 127
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lmodule/b/hw;->a:Landroid/content/ClipboardManager;

    .line 128
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lmodule/b/id;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/b/id;-><init>(Lmodule/b/hw;Lmodule/b/id;)V

    iput-object v0, p0, Lmodule/b/hw;->c:Lmodule/b/id;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "com.syu.Turkey_Va"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/hw;->c:Lmodule/b/id;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 154
    const-string v0, "STL"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 155
    const/16 v0, 0x100

    sput v0, Le/a;->e:I

    .line 156
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ce:Z

    .line 157
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 162
    invoke-virtual {p0}, Lmodule/b/hw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lmodule/b/hw;->t()V

    .line 164
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lmodule/b/ib;

    invoke-direct {v2, p0}, Lmodule/b/ib;-><init>(Lmodule/b/hw;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 175
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 176
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 182
    :cond_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24d

    new-instance v2, Lmodule/b/ic;

    invoke-direct {v2, p0}, Lmodule/b/ic;-><init>(Lmodule/b/hw;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 194
    return-void
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Lmodule/b/a;->in()V

    .line 133
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 134
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 135
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 136
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 137
    return-void
.end method

.method m()Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ava.car"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ava.acessbilityapplication"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 143
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {p0}, Lmodule/b/hw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 147
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    invoke-super {p0}, Lmodule/b/a;->out()V

    .line 150
    return-void
.end method
