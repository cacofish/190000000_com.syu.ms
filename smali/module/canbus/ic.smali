.class Lmodule/canbus/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1432
    .line 1433
    sget v4, Lmodule/bt/x;->F:I

    .line 1434
    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    .line 1435
    if-eq v4, v0, :cond_3

    .line 1436
    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    move v3, v1

    .line 1439
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 1457
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v4}, Lmodule/canbus/hr;->e(Lmodule/canbus/hr;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 1458
    iget-object v4, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v4, v0}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;I)V

    move v0, v2

    .line 1461
    :goto_2
    iget-object v4, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v4}, Lmodule/canbus/hr;->f(Lmodule/canbus/hr;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1462
    iget-object v4, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;Ljava/lang/String;)V

    .line 1463
    iget-object v4, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v4}, Lmodule/canbus/hr;->f(Lmodule/canbus/hr;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1464
    iget-object v2, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;Ljava/lang/String;)V

    .line 1470
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 1471
    iget-object v0, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->e(Lmodule/canbus/hr;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    iget-object v2, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v2}, Lmodule/canbus/hr;->f(Lmodule/canbus/hr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmodule/canbus/hr;->b(Lmodule/canbus/hr;Ljava/lang/String;)V

    .line 1474
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->g(Lmodule/canbus/hr;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1475
    iget-object v0, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v0, v3}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;Z)V

    .line 1476
    iget-object v0, p0, Lmodule/canbus/ic;->a:Lmodule/canbus/hr;

    invoke-static {v0, v1}, Lmodule/canbus/hr;->a(Lmodule/canbus/hr;I)V

    .line 1479
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 1434
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1442
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1451
    goto :goto_1

    .line 1453
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1467
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
