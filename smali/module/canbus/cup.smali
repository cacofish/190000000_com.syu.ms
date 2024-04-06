.class Lmodule/canbus/cup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cul;


# direct methods
.method constructor <init>(Lmodule/canbus/cul;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

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

    .line 466
    .line 467
    sget v4, Lmodule/bt/x;->F:I

    .line 468
    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    .line 469
    if-eq v4, v0, :cond_3

    .line 470
    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    move v3, v1

    .line 473
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 491
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v4}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 492
    iget-object v4, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v4, v0}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;I)V

    move v0, v2

    .line 495
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v4}, Lmodule/canbus/cul;->b(Lmodule/canbus/cul;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 496
    iget-object v4, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;Ljava/lang/String;)V

    .line 497
    iget-object v4, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v4}, Lmodule/canbus/cul;->b(Lmodule/canbus/cul;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 498
    iget-object v2, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v0}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v0}, Lmodule/canbus/cul;->c(Lmodule/canbus/cul;)V

    .line 508
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v0}, Lmodule/canbus/cul;->d(Lmodule/canbus/cul;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 509
    iget-object v0, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v0, v3}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;Z)V

    .line 510
    iget-object v0, p0, Lmodule/canbus/cup;->a:Lmodule/canbus/cul;

    invoke-static {v0, v1}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;I)V

    .line 513
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 468
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 476
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 485
    goto :goto_1

    .line 487
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 501
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 473
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
