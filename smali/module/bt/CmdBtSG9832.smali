.class public Lmodule/bt/CmdBtSG9832;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lmodule/bt/ad;


# static fields
.field public static a:Z

.field public static b:I

.field public static final h:Ljava/lang/Runnable;


# instance fields
.field c:Z

.field final d:Ljava/lang/Runnable;

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private j:Lmodule/a;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    .line 58
    sput v0, Lmodule/bt/CmdBtSG9832;->b:I

    .line 637
    new-instance v0, Lmodule/bt/h;

    invoke-direct {v0}, Lmodule/bt/h;-><init>()V

    sput-object v0, Lmodule/bt/CmdBtSG9832;->h:Ljava/lang/Runnable;

    .line 647
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    .line 53
    new-instance v0, Lmodule/bt/k;

    invoke-direct {v0, p0}, Lmodule/bt/k;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->j:Lmodule/a;

    .line 59
    iput-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->c:Z

    .line 114
    new-instance v0, Lmodule/bt/a;

    invoke-direct {v0, p0}, Lmodule/bt/a;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->k:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lmodule/bt/b;

    invoke-direct {v0, p0}, Lmodule/bt/b;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->l:Ljava/lang/Runnable;

    .line 280
    new-instance v0, Lmodule/bt/c;

    invoke-direct {v0, p0}, Lmodule/bt/c;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->d:Ljava/lang/Runnable;

    .line 291
    new-instance v0, Lmodule/bt/d;

    invoke-direct {v0, p0}, Lmodule/bt/d;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->n:Ljava/lang/Runnable;

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lmodule/bt/CmdBtSG9832;->e:I

    .line 335
    new-instance v0, Lmodule/bt/f;

    invoke-direct {v0, p0}, Lmodule/bt/f;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->f:Ljava/lang/Runnable;

    .line 346
    new-instance v0, Lmodule/bt/g;

    invoke-direct {v0, p0}, Lmodule/bt/g;-><init>(Lmodule/bt/CmdBtSG9832;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSG9832;->g:Ljava/lang/Runnable;

    .line 660
    iput-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    iput-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    .line 661
    iput v3, p0, Lmodule/bt/CmdBtSG9832;->t:I

    .line 663
    iput-object v4, p0, Lmodule/bt/CmdBtSG9832;->v:Ljava/lang/Integer;

    iput-object v4, p0, Lmodule/bt/CmdBtSG9832;->w:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 520
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 525
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    new-instance v2, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;

    invoke-direct {v2, p0}, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;-><init>(Lmodule/bt/CmdBtSG9832;)V

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 530
    sget v0, Lmodule/bt/CmdBtSG9832;->b:I

    if-nez v0, :cond_0

    .line 531
    sget-object v0, Lapp/p;->g:Lutil/c;

    const-string v1, "com.syu.bt"

    new-instance v2, Lmodule/bt/i;

    invoke-direct {v2, p0}, Lmodule/bt/i;-><init>(Lmodule/bt/CmdBtSG9832;)V

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 541
    sget-object v0, Lapp/p;->g:Lutil/c;

    const-string v1, "net.easyconn"

    new-instance v2, Lmodule/bt/j;

    invoke-direct {v2, p0}, Lmodule/bt/j;-><init>(Lmodule/bt/CmdBtSG9832;)V

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(C)V
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 242
    :cond_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 243
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 244
    :cond_1
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 245
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x8

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 247
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    .line 248
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 250
    :cond_2
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 251
    return-void
.end method

.method static synthetic a(Lmodule/bt/CmdBtSG9832;I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lmodule/bt/CmdBtSG9832;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/bt/CmdBtSG9832;ZZZ)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0, p1, p2, p3}, Lmodule/bt/CmdBtSG9832;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 692
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/bt/CmdBtSG9832;->b:I

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iput v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    .line 697
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    if-ne v0, v4, :cond_5

    :cond_2
    move v0, v2

    .line 703
    :goto_1
    iget-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    if-ne v3, p1, :cond_3

    iget-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->p:Z

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lmodule/bt/CmdBtSG9832;->q:Z

    if-eq v3, v0, :cond_0

    .line 704
    :cond_3
    iput-boolean p1, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    .line 705
    iput-boolean p2, p0, Lmodule/bt/CmdBtSG9832;->p:Z

    .line 706
    iput-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->q:Z

    .line 708
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->q:Z

    if-eqz v0, :cond_6

    .line 710
    invoke-static {}, Lapp/aj;->e()V

    .line 711
    iput-boolean v2, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    .line 741
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    if-eqz v0, :cond_0

    .line 742
    iput-boolean v1, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    .line 746
    sput v4, Lmodule/i/e;->dE:I

    .line 747
    sput-boolean v1, Lmodule/i/e;->dF:Z

    .line 748
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 700
    goto :goto_1

    .line 715
    :cond_6
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->q:Z

    if-eqz v0, :cond_7

    .line 718
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    if-nez v0, :cond_4

    .line 719
    iput-boolean v2, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    .line 720
    sput-boolean v2, Lmodule/i/e;->dF:Z

    .line 721
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_2

    .line 725
    :cond_7
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    if-eqz v0, :cond_4

    .line 727
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    if-nez v0, :cond_8

    .line 728
    iput-boolean v2, p0, Lmodule/bt/CmdBtSG9832;->s:Z

    .line 732
    sput-boolean v2, Lmodule/i/e;->dF:Z

    .line 733
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 736
    :cond_8
    invoke-static {}, Lapp/aj;->f()V

    .line 737
    iput-boolean v1, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    goto :goto_2
.end method

.method static synthetic a(Lmodule/bt/CmdBtSG9832;)Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->o:Z

    return v0
.end method

.method static synthetic b(Lmodule/bt/CmdBtSG9832;)Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->q:Z

    return v0
.end method

.method static synthetic c(Lmodule/bt/CmdBtSG9832;)Lutil/aq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    return-object v0
.end method

.method static synthetic d(Lmodule/bt/CmdBtSG9832;)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->m:I

    return v0
.end method

.method static synthetic e(Lmodule/bt/CmdBtSG9832;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lmodule/bt/CmdBtSG9832;)Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->p:Z

    return v0
.end method

.method static synthetic g(Lmodule/bt/CmdBtSG9832;)I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->u:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 64
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->c:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    iput-boolean v4, p0, Lmodule/bt/CmdBtSG9832;->c:Z

    .line 68
    :cond_0
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    sget v1, Lmodule/bt/x;->S:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSG9832;->f(I)V

    .line 69
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/16 v0, 0x1f

    new-array v1, v4, [I

    aput v4, v1, v3

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    .line 72
    :cond_1
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->j:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->a(Lmodule/a;)V

    .line 73
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/b;->a(Landroid/content/Context;)V

    .line 74
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 75
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 78
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.bluetooth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17e

    const-string v2, "persist.audio.mic.senstivity"

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Le/c;->d(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSG9832;->f(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 88
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 90
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lmodule/bt/CmdBtSG9832;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/Runnable;)V

    .line 92
    invoke-direct {p0}, Lmodule/bt/CmdBtSG9832;->C()V

    .line 94
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 206
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :cond_1
    invoke-virtual {p0}, Lmodule/bt/CmdBtSG9832;->k()V

    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x7

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lmodule/bt/CmdBtSG9832;->l()V

    goto :goto_0

    .line 216
    :pswitch_1
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_4

    .line 217
    invoke-virtual {p0}, Lmodule/bt/CmdBtSG9832;->n()V

    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p0}, Lmodule/bt/CmdBtSG9832;->m()V

    goto :goto_0

    .line 223
    :pswitch_2
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 224
    :pswitch_3
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 225
    :pswitch_4
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 226
    :pswitch_5
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 227
    :pswitch_6
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 228
    :pswitch_7
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 229
    :pswitch_8
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 230
    :pswitch_9
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 231
    :pswitch_a
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 232
    :pswitch_b
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 233
    :pswitch_c
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 234
    :pswitch_d
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 235
    :pswitch_e
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSG9832;->a(C)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {p1}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 257
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->c:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->c:Z

    .line 102
    :cond_0
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->j:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->b(Lmodule/a;)V

    .line 103
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 104
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 105
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 108
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lmodule/bt/CmdBtSG9832;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 111
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 332
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 388
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 362
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 393
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 169
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 366
    packed-switch p1, :pswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 368
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 369
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :pswitch_1
    const-string v0, ""

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 403
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 174
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 398
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 179
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 508
    :cond_0
    if-ne p1, v2, :cond_3

    sget v2, Lmodule/bt/x;->R:I

    if-nez v2, :cond_2

    .line 509
    :goto_0
    sget v2, Lmodule/bt/x;->R:I

    if-eq v2, v0, :cond_1

    .line 510
    sput v0, Lmodule/bt/x;->R:I

    .line 512
    iget-object v2, p0, Lmodule/bt/CmdBtSG9832;->i:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->c(II)V

    .line 513
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1e

    sget v2, Lmodule/bt/x;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 516
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 508
    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 411
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    invoke-static {v2}, Lmodule/bt/z;->p(I)V

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 418
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_3
    invoke-static {v3}, Lmodule/bt/z;->p(I)V

    goto :goto_0

    .line 421
    :cond_4
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    sget v0, Lmodule/bt/x;->T:I

    if-nez v0, :cond_5

    .line 423
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSG9832;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSG9832;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 184
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 781
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 433
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 189
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 851
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 438
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 194
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 199
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 833
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 834
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 262
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 267
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 271
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 272
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->m:I

    if-gtz v0, :cond_0

    .line 274
    iput v1, p0, Lmodule/bt/CmdBtSG9832;->m:I

    .line 275
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 320
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 321
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->m:I

    if-gtz v0, :cond_0

    .line 323
    const/16 v0, 0xa

    iput v0, p0, Lmodule/bt/CmdBtSG9832;->m:I

    .line 324
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/Runnable;)V

    .line 327
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 383
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x1f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 873
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 876
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 877
    new-array v0, v3, [I

    aput v3, v0, v2

    invoke-static {v4, v0}, Lmodule/bt/z;->a(I[I)V

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    new-array v0, v3, [I

    aput v2, v0, v2

    invoke-static {v4, v0}, Lmodule/bt/z;->a(I[I)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 443
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 757
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/bt/CmdBtSG9832;->b:I

    if-eq v0, v2, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iput v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    .line 762
    sget v0, Lmodule/bt/x;->F:I

    iput v0, p0, Lmodule/bt/CmdBtSG9832;->u:I

    .line 764
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->u:I

    if-eqz v0, :cond_3

    iget v0, p0, Lmodule/bt/CmdBtSG9832;->u:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 765
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmodule/bt/CmdBtSG9832;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 767
    :cond_2
    invoke-static {}, Lapp/aj;->e()V

    .line 768
    iput-boolean v2, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    goto :goto_0

    .line 770
    :cond_3
    iget v0, p0, Lmodule/bt/CmdBtSG9832;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    if-eqz v0, :cond_0

    .line 772
    invoke-static {}, Lapp/aj;->f()V

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/bt/CmdBtSG9832;->r:Z

    goto :goto_0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 838
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 839
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method
