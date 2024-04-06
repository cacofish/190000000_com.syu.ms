.class Lmodule/b/hp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method private constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmodule/b/hp;->a:Lmodule/b/hb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/b/hb;Lmodule/b/hp;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lmodule/b/hp;-><init>(Lmodule/b/hb;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "com.syu.Turkey_Va"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "ints"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 73
    const-string v1, "flts"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    .line 74
    const-string v2, "strs"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lmodule/i/ah;->a([I[F[Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method
