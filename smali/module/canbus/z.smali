.class Lmodule/canbus/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method private constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/n;Lmodule/canbus/z;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lmodule/canbus/z;-><init>(Lmodule/canbus/n;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 816
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 818
    const-string v2, "com.mxnavi.mxnavi.TO_CTRL_GPS_INFO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    if-eqz v1, :cond_0

    .line 821
    :try_start_0
    const-string v0, "direction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 822
    packed-switch v0, :pswitch_data_0

    .line 847
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 824
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 825
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 826
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 827
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 828
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 829
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 830
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 831
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 832
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 833
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 834
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 835
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 836
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 837
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 838
    :pswitch_f
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V

    goto :goto_0

    .line 839
    :pswitch_10
    iget-object v0, p0, Lmodule/canbus/z;->a:Lmodule/canbus/n;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/n;->b(Lmodule/canbus/n;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 845
    :cond_1
    const-string v1, "com.mxnavi.mxnavi.TO_CTRL_TURNING_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 822
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
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
