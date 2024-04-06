.class Lmodule/canbus/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lmodule/canbus/wg;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1628
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 1654
    :goto_0
    :pswitch_0
    return-void

    .line 1631
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1632
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.jili.YuanJingX1AirControlAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1634
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1636
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1637
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1642
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/wg;->a:Lmodule/canbus/vw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;I)V

    goto :goto_0

    .line 1645
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/wg;->a:Lmodule/canbus/vw;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;I)V

    goto :goto_0

    .line 1648
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/wg;->a:Lmodule/canbus/vw;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;I)V

    goto :goto_0

    .line 1651
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/wg;->a:Lmodule/canbus/vw;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;I)V

    goto :goto_0

    .line 1628
    nop

    :pswitch_data_0
    .packed-switch 0xf3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
