.class Lmodule/canbus/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wy;


# direct methods
.method constructor <init>(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v0, 0x80

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 648
    .line 649
    sget v5, Lmodule/bt/x;->F:I

    .line 650
    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    .line 651
    if-eq v5, v2, :cond_3

    .line 652
    const/4 v4, 0x4

    if-eq v5, v4, :cond_3

    move v4, v3

    .line 655
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 675
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v2}, Lmodule/canbus/wy;->e(Lmodule/canbus/wy;)I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 676
    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v2, v0}, Lmodule/canbus/wy;->c(Lmodule/canbus/wy;I)V

    move v0, v1

    .line 679
    :goto_2
    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v2}, Lmodule/canbus/wy;->f(Lmodule/canbus/wy;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;Ljava/lang/String;)V

    .line 681
    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v2}, Lmodule/canbus/wy;->f(Lmodule/canbus/wy;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 682
    iget-object v1, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;Ljava/lang/String;)V

    .line 688
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->e(Lmodule/canbus/wy;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    iget-object v1, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v1}, Lmodule/canbus/wy;->e(Lmodule/canbus/wy;)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v2}, Lmodule/canbus/wy;->f(Lmodule/canbus/wy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;ILjava/lang/String;)V

    .line 690
    :cond_1
    iget-object v0, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->g(Lmodule/canbus/wy;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 691
    iget-object v0, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v0, v4}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;Z)V

    .line 692
    iget-object v0, p0, Lmodule/canbus/xe;->a:Lmodule/canbus/wy;

    invoke-static {v0, v3}, Lmodule/canbus/wy;->c(Lmodule/canbus/wy;I)V

    .line 695
    :cond_2
    return-void

    :cond_3
    move v4, v1

    .line 650
    goto :goto_0

    .line 662
    :pswitch_1
    const/16 v0, 0x81

    .line 663
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 666
    goto :goto_1

    .line 668
    :pswitch_3
    const/4 v0, 0x2

    .line 669
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 671
    goto :goto_1

    :cond_4
    move v0, v1

    .line 685
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
