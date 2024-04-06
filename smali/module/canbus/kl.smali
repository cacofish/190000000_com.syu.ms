.class Lmodule/canbus/kl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method private constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/jr;Lmodule/canbus/kl;)V
    .locals 0

    .prologue
    .line 1475
    invoke-direct {p0, p1}, Lmodule/canbus/kl;-><init>(Lmodule/canbus/jr;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1478
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1482
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1483
    if-eqz v3, :cond_9

    .line 1485
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1486
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1487
    sparse-switch v2, :sswitch_data_0

    .line 1512
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_8

    .line 1514
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget-object v2, v2, Lmodule/canbus/jr;->u:Ljava/lang/String;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1515
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/jr;->u:Ljava/lang/String;

    .line 1517
    :cond_1
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v2, v2, Lmodule/canbus/jr;->w:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1518
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/jr;->w:I

    move v0, v1

    .line 1522
    :cond_2
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v2, v2, Lmodule/canbus/jr;->v:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1523
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/jr;->v:I

    .line 1524
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->v:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 1525
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->C:I

    .line 1526
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->B:I

    .line 1528
    :cond_3
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

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

    iput v2, v0, Lmodule/canbus/jr;->z:I

    move v0, v1

    .line 1531
    :cond_4
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v2, v2, Lmodule/canbus/jr;->x:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 1532
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/jr;->x:I

    move v0, v1

    .line 1536
    :cond_5
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v2, v2, Lmodule/canbus/jr;->y:I

    const-string v4, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 1537
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v2, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/jr;->y:I

    move v0, v1

    .line 1541
    :cond_6
    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v2, v2, Lmodule/canbus/jr;->A:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 1542
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/jr;->A:I

    .line 1543
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->A:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    .line 1544
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->C:I

    .line 1545
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->B:I

    :cond_7
    move v0, v1

    .line 1551
    :cond_8
    if-ne v0, v1, :cond_9

    .line 1552
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->f(Lmodule/canbus/jr;)V

    .line 1553
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->p(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1554
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->p(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1563
    :cond_9
    :goto_1
    return-void

    .line 1490
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->C:I

    .line 1491
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->B:I

    move v0, v1

    .line 1493
    goto/16 :goto_0

    .line 1500
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/jr;->C:I

    .line 1501
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/jr;->B:I

    .line 1503
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_a

    .line 1504
    iget-object v0, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/jr;->b(Lmodule/canbus/jr;I)V

    .line 1505
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/kl;->a:Lmodule/canbus/jr;

    invoke-static {v2}, Lmodule/canbus/jr;->o(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1487
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
