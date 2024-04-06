.class Lmodule/b/id;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/hw;


# direct methods
.method private constructor <init>(Lmodule/b/hw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lmodule/b/id;->a:Lmodule/b/hw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/b/hw;Lmodule/b/id;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmodule/b/id;-><init>(Lmodule/b/hw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "com.syu.Turkey_Va"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "ints"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 46
    const-string v1, "flts"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    .line 47
    const-string v2, "strs"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "data1"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 49
    const-string v4, "str0"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    aget v4, v0, v5

    const/16 v5, 0x78

    if-ne v4, v5, :cond_1

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {}, Lutil/x;->aq()V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {}, Lutil/x;->g()V

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {}, Lutil/x;->i()V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {}, Lutil/x;->B()I

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v1, v2}, Lmodule/i/ah;->a([I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
