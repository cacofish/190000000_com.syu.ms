.class public Lplugins/BusKtv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# static fields
.field public static d:Z

.field static g:Lplugins/BusKtv;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field e:Z

.field f:Z

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lplugins/BusKtv;->d:Z

    .line 31
    new-instance v0, Lplugins/BusKtv;

    invoke-direct {v0}, Lplugins/BusKtv;-><init>()V

    sput-object v0, Lplugins/BusKtv;->g:Lplugins/BusKtv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    const-string v0, "com.action.ACTION_OPEN_RADIO"

    iput-object v0, p0, Lplugins/BusKtv;->a:Ljava/lang/String;

    .line 25
    const-string v0, "com.action.ACTION_ClOSE_RADIO"

    iput-object v0, p0, Lplugins/BusKtv;->b:Ljava/lang/String;

    .line 26
    const-string v0, "com.action.ACTION_SET_RADIO_FREQUENCE"

    iput-object v0, p0, Lplugins/BusKtv;->c:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lplugins/BusKtv;->e:Z

    .line 30
    iput-boolean v1, p0, Lplugins/BusKtv;->f:Z

    .line 32
    iput v1, p0, Lplugins/BusKtv;->h:I

    .line 47
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.nwd.radio.my"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const-string v1, "com.nwd.radio.my"

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.aske.carktv.xz"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const-string v1, "com.aske.carktv.xz"

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->a(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.aske.carktv.xz"

    invoke-virtual {v0, v1, p0}, Lutil/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public static a()Lplugins/BusKtv;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lplugins/BusKtv;->g:Lplugins/BusKtv;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lplugins/BusKtv;->e:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.action.ACTION_OPEN_RADIO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "com.action.ACTION_SET_RADIO_FREQUENCE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplugins/BusKtv;->e:Z

    goto :goto_0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    iget-boolean v0, p0, Lplugins/BusKtv;->f:Z

    if-eq v0, p1, :cond_1

    .line 83
    iget-boolean v0, p0, Lplugins/BusKtv;->f:Z

    if-eqz v0, :cond_2

    .line 84
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->D:I

    iget v1, p0, Lplugins/BusKtv;->h:I

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lplugins/BusKtv;->h:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 87
    :cond_0
    sput-boolean v3, Lplugins/BusKtv;->d:Z

    .line 88
    iput v3, p0, Lplugins/BusKtv;->h:I

    .line 95
    :goto_0
    iput-boolean p1, p0, Lplugins/BusKtv;->f:Z

    .line 97
    :cond_1
    return-void

    .line 90
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lplugins/BusKtv;->h:I

    .line 91
    sput-boolean v2, Lplugins/BusKtv;->d:Z

    .line 92
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 93
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/16 v1, 0x21fc

    invoke-interface {v0, v2, v1}, Lmodule/k/g;->a(II)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "com.action.ACTION_OPEN_RADIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget-boolean v0, Lplugins/BusKtv;->d:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lplugins/BusKtv;->h:I

    .line 63
    sput-boolean v2, Lplugins/BusKtv;->d:Z

    .line 64
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 65
    const-string v0, "extra_radio_frequence"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    if-lez v0, :cond_0

    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "com.action.ACTION_SET_RADIO_FREQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-boolean v0, Lplugins/BusKtv;->d:Z

    if-nez v0, :cond_0

    .line 69
    const-string v0, "extra_radio_frequence"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-lez v0, :cond_0

    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V

    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "com.action.ACTION_ClOSE_RADIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_4

    sget v0, Lmodule/i/e;->D:I

    iget v1, p0, Lplugins/BusKtv;->h:I

    if-ne v0, v1, :cond_4

    .line 73
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lplugins/BusKtv;->h:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 75
    :cond_4
    sput-boolean v4, Lplugins/BusKtv;->d:Z

    .line 76
    iput v4, p0, Lplugins/BusKtv;->h:I

    goto :goto_0
.end method
