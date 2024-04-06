.class Lmodule/canbus/den;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method private constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2724
    iput-object p1, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/ddn;Lmodule/canbus/den;)V
    .locals 0

    .prologue
    .line 2724
    invoke-direct {p0, p1}, Lmodule/canbus/den;-><init>(Lmodule/canbus/ddn;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2727
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2728
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2731
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2732
    if-eqz v3, :cond_6

    .line 2734
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 2735
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2736
    sparse-switch v2, :sswitch_data_0

    .line 2757
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 2758
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    iget v2, v2, Lmodule/canbus/ddn;->t:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 2759
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/ddn;->t:I

    .line 2762
    :cond_1
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    iget v2, v2, Lmodule/canbus/ddn;->s:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 2763
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ddn;->s:I

    .line 2764
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v2, "ROUTE_ALL_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    const-string v4, "ROUTE_ALL_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v2, v4

    iput v2, v0, Lmodule/canbus/ddn;->w:I

    move v0, v1

    .line 2767
    :cond_2
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    iget v2, v2, Lmodule/canbus/ddn;->u:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 2768
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ddn;->u:I

    move v0, v1

    .line 2771
    :cond_3
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    iget v2, v2, Lmodule/canbus/ddn;->v:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 2772
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ddn;->v:I

    move v0, v1

    .line 2776
    :cond_4
    iget-object v2, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    iget v2, v2, Lmodule/canbus/ddn;->x:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 2777
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ddn;->x:I

    move v0, v1

    .line 2782
    :cond_5
    if-ne v0, v1, :cond_6

    .line 2783
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ddn;->c(Lmodule/canbus/ddn;I)V

    .line 2784
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    invoke-static {v1}, Lmodule/canbus/ddn;->m(Lmodule/canbus/ddn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2785
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    invoke-static {v1}, Lmodule/canbus/ddn;->m(Lmodule/canbus/ddn;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 2792
    :cond_6
    :goto_1
    return-void

    .line 2739
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ddn;->z:I

    .line 2740
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ddn;->y:I

    move v0, v1

    .line 2742
    goto/16 :goto_0

    .line 2749
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ddn;->z:I

    .line 2750
    iget-object v0, p0, Lmodule/canbus/den;->a:Lmodule/canbus/ddn;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ddn;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2751
    goto/16 :goto_0

    .line 2787
    :catch_0
    move-exception v0

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2736
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch
.end method
