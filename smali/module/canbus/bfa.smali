.class Lmodule/canbus/bfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bex;


# direct methods
.method constructor <init>(Lmodule/canbus/bex;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

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

    .line 585
    .line 586
    sget v4, Lmodule/bt/x;->F:I

    .line 587
    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    .line 588
    if-eq v4, v0, :cond_3

    .line 589
    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    move v3, v1

    .line 592
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 610
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v4}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 611
    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v4, v0}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;I)V

    move v0, v2

    .line 614
    :goto_2
    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v4}, Lmodule/canbus/bex;->b(Lmodule/canbus/bex;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 615
    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;Ljava/lang/String;)V

    .line 616
    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v4}, Lmodule/canbus/bex;->b(Lmodule/canbus/bex;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 617
    iget-object v2, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;Ljava/lang/String;)V

    .line 623
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v0}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    iget-object v2, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v2}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v4}, Lmodule/canbus/bex;->b(Lmodule/canbus/bex;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;ILjava/lang/String;)V

    .line 625
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v0}, Lmodule/canbus/bex;->c(Lmodule/canbus/bex;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 626
    iget-object v0, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v0, v3}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;Z)V

    .line 627
    iget-object v0, p0, Lmodule/canbus/bfa;->a:Lmodule/canbus/bex;

    invoke-static {v0, v1}, Lmodule/canbus/bex;->a(Lmodule/canbus/bex;I)V

    .line 630
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 587
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 595
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 604
    goto :goto_1

    .line 606
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 620
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 592
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
