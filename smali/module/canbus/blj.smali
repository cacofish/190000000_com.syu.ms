.class Lmodule/canbus/blj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1372
    .line 1373
    sget v3, Lmodule/bt/x;->F:I

    .line 1374
    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    .line 1375
    if-eq v3, v0, :cond_3

    .line 1376
    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    move v4, v1

    .line 1378
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 1402
    :goto_1
    :pswitch_0
    iget-object v3, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v3}, Lmodule/canbus/bkz;->k(Lmodule/canbus/bkz;)I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 1403
    iget-object v3, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v3, v0}, Lmodule/canbus/bkz;->b(Lmodule/canbus/bkz;I)V

    move v3, v2

    .line 1407
    :goto_2
    iget-object v5, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v5}, Lmodule/canbus/bkz;->l(Lmodule/canbus/bkz;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1408
    iget-object v5, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    sget-object v6, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v5, v6}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;Ljava/lang/String;)V

    .line 1409
    iget-object v5, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v5}, Lmodule/canbus/bkz;->l(Lmodule/canbus/bkz;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1410
    iget-object v2, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    const-string v5, ""

    invoke-static {v2, v5}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;Ljava/lang/String;)V

    .line 1416
    :cond_0
    :goto_3
    if-eqz v3, :cond_2

    .line 1417
    iget-object v2, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v2}, Lmodule/canbus/bkz;->k(Lmodule/canbus/bkz;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    iget-object v3, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v3}, Lmodule/canbus/bkz;->l(Lmodule/canbus/bkz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;ILjava/lang/String;)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->j(Lmodule/canbus/bkz;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 1419
    iget-object v0, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v0, v4}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;Z)V

    .line 1420
    iget-object v0, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v0, v1}, Lmodule/canbus/bkz;->b(Lmodule/canbus/bkz;I)V

    .line 1423
    :cond_2
    return-void

    :cond_3
    move v4, v2

    .line 1374
    goto :goto_0

    .line 1385
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/blj;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->j(Lmodule/canbus/bkz;)Z

    move-result v0

    if-eq v4, v0, :cond_4

    move v0, v1

    .line 1387
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1390
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1393
    goto :goto_1

    .line 1395
    :pswitch_3
    const/4 v0, 0x2

    .line 1396
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1413
    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_2

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
