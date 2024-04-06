.class Lmodule/canbus/adg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1444
    .line 1445
    sget v0, Lmodule/bt/x;->F:I

    .line 1446
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 1447
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1448
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 1451
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1467
    :goto_1
    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v4}, Lmodule/canbus/adc;->f(Lmodule/canbus/adc;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1468
    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v4, v0}, Lmodule/canbus/adc;->d(Lmodule/canbus/adc;I)V

    move v0, v2

    .line 1471
    :goto_2
    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v4}, Lmodule/canbus/adc;->g(Lmodule/canbus/adc;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1472
    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;Ljava/lang/String;)V

    .line 1473
    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v4}, Lmodule/canbus/adc;->g(Lmodule/canbus/adc;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1474
    iget-object v2, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;Ljava/lang/String;)V

    .line 1480
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    iget-object v2, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v2}, Lmodule/canbus/adc;->f(Lmodule/canbus/adc;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v4}, Lmodule/canbus/adc;->g(Lmodule/canbus/adc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;ILjava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v0}, Lmodule/canbus/adc;->h(Lmodule/canbus/adc;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1483
    iget-object v0, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v0, v3}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;Z)V

    .line 1484
    iget-object v0, p0, Lmodule/canbus/adg;->a:Lmodule/canbus/adc;

    invoke-static {v0, v1}, Lmodule/canbus/adc;->d(Lmodule/canbus/adc;I)V

    .line 1487
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 1446
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1454
    goto :goto_1

    .line 1458
    :pswitch_1
    const/4 v0, 0x2

    .line 1459
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1463
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1477
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
