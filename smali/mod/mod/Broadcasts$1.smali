.class Lmod/mod/Broadcasts$1;
.super Landroid/content/BroadcastReceiver;
.source "Broadcasts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmod/mod/Broadcasts;->receivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmod/mod/Broadcasts;


# direct methods
.method constructor <init>(Lmod/mod/Broadcasts;)V
    .locals 0
    .param p1, "this$0"    # Lmod/mod/Broadcasts;

    .prologue
    .line 69
    iput-object p1, p0, Lmod/mod/Broadcasts$1;->this$0:Lmod/mod/Broadcasts;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v2, v4

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 111
    :goto_1
    return-void

    .line 72
    :sswitch_0
    const-string v6, "Are you there"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v6, "ConfigActive"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_2
    const-string v6, "ActionBasedOnId"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "keyPlayPause"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "keyHome"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "ToHome"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "writeToMcu"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "SetAssets"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v6, "toast"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v2, p0, Lmod/mod/Broadcasts$1;->this$0:Lmod/mod/Broadcasts;

    invoke-static {v2}, Lmod/mod/Broadcasts;->access$000(Lmod/mod/Broadcasts;)V

    goto :goto_1

    .line 77
    :pswitch_1
    const-string v2, "Active"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lmod/mod/Keys;->configOn:Z

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v2, p0, Lmod/mod/Broadcasts$1;->this$0:Lmod/mod/Broadcasts;

    invoke-static {v2}, Lmod/mod/Broadcasts;->access$100(Lmod/mod/Broadcasts;)Lmod/mod/clasI;

    move-result-object v2

    iget-object v2, v2, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    const-string v3, "id"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "key"

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "what"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v6, v5}, Lmod/mod/Keys;->takeActionBasedOnId(IIIZ)V

    goto/16 :goto_1

    .line 84
    :pswitch_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 85
    const/4 v2, 0x0

    invoke-static {v2}, Lmod/mod/ModKeyCodes;->keyPlayPause16(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 93
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :pswitch_4
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 94
    const/4 v2, 0x0

    invoke-static {v2}, Lmod/mod/ModKeyCodes;->keyHome5(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 100
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :pswitch_5
    const-string v2, "params"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 101
    .local v0, "arr":[I
    sput-boolean v5, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    .line 102
    invoke-static {v0}, Lmod/mod/ModWriteToMcu;->writeToMcu([I)V

    goto/16 :goto_1

    .line 105
    .end local v0    # "arr":[I
    :pswitch_6
    iget-object v2, p0, Lmod/mod/Broadcasts$1;->this$0:Lmod/mod/Broadcasts;

    invoke-static {v2}, Lmod/mod/Broadcasts;->access$100(Lmod/mod/Broadcasts;)Lmod/mod/clasI;

    move-result-object v2

    iget-object v2, v2, Lmod/mod/clasI;->syuFiles:Lmod/mod/SyuFiles;

    invoke-virtual {v2}, Lmod/mod/SyuFiles;->setUpAssets()V

    goto/16 :goto_1

    .line 108
    :pswitch_7
    iget-object v2, p0, Lmod/mod/Broadcasts$1;->this$0:Lmod/mod/Broadcasts;

    const-string v3, "txt"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmod/mod/Broadcasts;->access$200(Lmod/mod/Broadcasts;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6a51e6 -> :sswitch_5
        -0x32d47fc9 -> :sswitch_0
        -0x30a04022 -> :sswitch_4
        -0x2687eb7b -> :sswitch_6
        -0x9f3b6f8 -> :sswitch_1
        -0x92db809 -> :sswitch_2
        0x6969627 -> :sswitch_8
        0x72dec783 -> :sswitch_3
        0x7bceea65 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
