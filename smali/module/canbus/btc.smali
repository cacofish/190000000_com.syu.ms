.class Lmodule/canbus/btc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/canbus/btb;


# direct methods
.method constructor <init>(Lmodule/canbus/btb;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 218
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    :pswitch_0
    const-string v0, "pack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "air button touched:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/btc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 222
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.jili.YuanJingX1_AirControlAct_DJ"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 225
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    const-string v0, "x1"

    const-string v1, "  KEY_AIR_INTOAIRSET "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    iget-object v1, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    invoke-static {v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;I)V

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    iget-object v1, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    invoke-static {v1}, Lmodule/canbus/btb;->b(Lmodule/canbus/btb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;I)V

    goto :goto_0

    .line 241
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    iget-object v1, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    invoke-static {v1}, Lmodule/canbus/btb;->c(Lmodule/canbus/btb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;I)V

    goto :goto_0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    iget-object v1, p0, Lmodule/canbus/btc;->b:Lmodule/canbus/btb;

    invoke-static {v1}, Lmodule/canbus/btb;->d(Lmodule/canbus/btb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btb;->a(Lmodule/canbus/btb;I)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_1

    .line 218
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
