.class Lmodule/canbus/avf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ava;


# direct methods
.method constructor <init>(Lmodule/canbus/ava;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

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

    .line 802
    .line 803
    sget v5, Lmodule/bt/x;->F:I

    .line 804
    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    .line 805
    if-eq v5, v2, :cond_3

    .line 806
    const/4 v4, 0x4

    if-eq v5, v4, :cond_3

    move v4, v3

    .line 809
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 830
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v2}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;)I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 831
    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v2, v0}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;I)V

    move v0, v1

    .line 834
    :goto_2
    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v2}, Lmodule/canbus/ava;->b(Lmodule/canbus/ava;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v2}, Lmodule/canbus/ava;->b(Lmodule/canbus/ava;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 837
    iget-object v1, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;Ljava/lang/String;)V

    .line 843
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v0}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    iget-object v1, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v1}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v2}, Lmodule/canbus/ava;->b(Lmodule/canbus/ava;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;ILjava/lang/String;)V

    .line 845
    :cond_1
    iget-object v0, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v0}, Lmodule/canbus/ava;->c(Lmodule/canbus/ava;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 846
    iget-object v0, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v0, v4}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;Z)V

    .line 847
    iget-object v0, p0, Lmodule/canbus/avf;->a:Lmodule/canbus/ava;

    invoke-static {v0, v3}, Lmodule/canbus/ava;->a(Lmodule/canbus/ava;I)V

    .line 850
    :cond_2
    return-void

    :cond_3
    move v4, v1

    .line 804
    goto :goto_0

    .line 816
    :pswitch_1
    const/16 v0, 0x81

    .line 817
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 820
    goto :goto_1

    .line 822
    :pswitch_3
    const/4 v0, 0x2

    .line 823
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 825
    goto :goto_1

    :cond_4
    move v0, v1

    .line 840
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    .line 809
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
