.class public Lplugins/DabDev;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static f:Lplugins/DabDev;


# instance fields
.field a:I

.field b:I

.field final c:Ljava/lang/Runnable;

.field final d:Lbase/event/o;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    .line 88
    sget-object v0, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    const-string v1, "com.ex.dabplayer.pad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    const-string v1, "com.ex.yhxdabw8.pad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    const-string v1, "com.ex.dabplayer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    const/16 v0, 0x2d

    iput v0, p0, Lplugins/DabDev;->a:I

    .line 32
    const/16 v0, 0x2e

    iput v0, p0, Lplugins/DabDev;->b:I

    .line 34
    new-instance v0, Lplugins/d;

    invoke-direct {v0, p0}, Lplugins/d;-><init>(Lplugins/DabDev;)V

    iput-object v0, p0, Lplugins/DabDev;->c:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lplugins/e;

    invoke-direct {v0, p0}, Lplugins/e;-><init>(Lplugins/DabDev;)V

    iput-object v0, p0, Lplugins/DabDev;->d:Lbase/event/o;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplugins/DabDev;->g:Z

    .line 118
    return-void
.end method

.method public static a()Lplugins/DabDev;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lplugins/DabDev;->f:Lplugins/DabDev;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lplugins/DabDev;

    invoke-direct {v0}, Lplugins/DabDev;-><init>()V

    sput-object v0, Lplugins/DabDev;->f:Lplugins/DabDev;

    .line 104
    :cond_0
    sget-object v0, Lplugins/DabDev;->f:Lplugins/DabDev;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    sget-object v1, Lplugins/DabDev;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-static {v2, v0}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ex.dabplayer.pad"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "com.ex.yhxdabw8.pad"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iput-boolean v3, p0, Lplugins/DabDev;->g:Z

    .line 127
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    sget-object v1, Lapp/p;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/DabDev;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 129
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lplugins/DabDev;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 130
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    iget-object v2, p0, Lplugins/DabDev;->d:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 131
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    iget-object v2, p0, Lplugins/DabDev;->d:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 143
    if-nez p2, :cond_2

    const-string v0, " "

    .line 145
    :goto_0
    const-string v1, "com.ex.dabplayer.pad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.ex.yhxdabw8.pad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    const-string v1, "enter"

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 152
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
