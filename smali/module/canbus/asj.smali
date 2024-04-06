.class Lmodule/canbus/asj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    .line 631
    sget v5, Lmodule/bt/x;->F:I

    .line 632
    const/4 v4, 0x5

    if-eq v5, v4, :cond_4

    .line 633
    if-eq v5, v3, :cond_4

    .line 634
    if-eq v5, v0, :cond_4

    move v4, v1

    .line 637
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 661
    :cond_0
    :goto_1
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3}, Lmodule/canbus/arz;->b(Lmodule/canbus/arz;)I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 662
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3, v0}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;I)V

    move v0, v2

    .line 666
    :goto_2
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3}, Lmodule/canbus/arz;->c(Lmodule/canbus/arz;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 667
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v3, v5}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;Ljava/lang/String;)V

    .line 668
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3}, Lmodule/canbus/arz;->c(Lmodule/canbus/arz;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 669
    iget-object v2, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    const-string v3, ""

    invoke-static {v2, v3}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;Ljava/lang/String;)V

    .line 675
    :cond_1
    :goto_3
    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v0}, Lmodule/canbus/arz;->b(Lmodule/canbus/arz;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    iget-object v2, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v2}, Lmodule/canbus/arz;->b(Lmodule/canbus/arz;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3}, Lmodule/canbus/arz;->c(Lmodule/canbus/arz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;ILjava/lang/String;)V

    .line 677
    :cond_2
    iget-object v0, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v0}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    .line 678
    iget-object v0, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v0, v4}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;Z)V

    .line 679
    iget-object v0, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v0, v1}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;I)V

    .line 682
    :cond_3
    return-void

    :cond_4
    move v4, v2

    .line 632
    goto :goto_0

    .line 644
    :pswitch_0
    iget-object v3, p0, Lmodule/canbus/asj;->a:Lmodule/canbus/arz;

    invoke-static {v3}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;)Z

    move-result v3

    if-ne v4, v3, :cond_0

    move v0, v1

    .line 649
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 652
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 655
    goto :goto_1

    .line 657
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 672
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
