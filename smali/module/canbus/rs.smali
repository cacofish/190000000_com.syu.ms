.class Lmodule/canbus/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2478
    .line 2479
    sget v4, Lmodule/bt/x;->F:I

    .line 2480
    if-eq v4, v0, :cond_0

    .line 2481
    if-eq v4, v1, :cond_0

    .line 2482
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 2485
    :cond_0
    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 2504
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->i(Lmodule/canbus/ri;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2505
    iget-object v1, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v1, v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;I)V

    move v3, v2

    .line 2509
    :cond_1
    iget-object v0, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->j(Lmodule/canbus/ri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2510
    iget-object v0, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->j(Lmodule/canbus/ri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2512
    iget-object v0, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;Ljava/lang/String;)V

    .line 2518
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 2519
    iget-object v0, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    iget-object v1, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->i(Lmodule/canbus/ri;)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/rs;->a:Lmodule/canbus/ri;

    invoke-static {v2}, Lmodule/canbus/ri;->j(Lmodule/canbus/ri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;ILjava/lang/String;)V

    .line 2521
    :cond_3
    return-void

    .line 2491
    :pswitch_1
    const/4 v0, 0x6

    .line 2492
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 2495
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 2498
    goto :goto_0

    .line 2500
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v3, v2

    .line 2515
    goto :goto_1

    .line 2485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
