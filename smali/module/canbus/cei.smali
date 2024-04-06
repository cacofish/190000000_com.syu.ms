.class Lmodule/canbus/cei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ceb;


# direct methods
.method constructor <init>(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 811
    .line 812
    sget v0, Lmodule/bt/x;->F:I

    .line 813
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 814
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 815
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 818
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 834
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v4}, Lmodule/canbus/ceb;->c(Lmodule/canbus/ceb;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 835
    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v4, v0}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;I)V

    move v0, v2

    .line 839
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v4}, Lmodule/canbus/ceb;->d(Lmodule/canbus/ceb;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 840
    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;Ljava/lang/String;)V

    .line 841
    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v4}, Lmodule/canbus/ceb;->d(Lmodule/canbus/ceb;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 842
    iget-object v2, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;Ljava/lang/String;)V

    .line 848
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    iget-object v2, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v2}, Lmodule/canbus/ceb;->c(Lmodule/canbus/ceb;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v4}, Lmodule/canbus/ceb;->d(Lmodule/canbus/ceb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;ILjava/lang/String;)V

    .line 850
    iget-object v0, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v0}, Lmodule/canbus/ceb;->e(Lmodule/canbus/ceb;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 851
    iget-object v0, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v0, v3}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;Z)V

    .line 852
    iget-object v0, p0, Lmodule/canbus/cei;->a:Lmodule/canbus/ceb;

    invoke-static {v0, v1}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;I)V

    .line 855
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 813
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 821
    goto :goto_1

    .line 825
    :pswitch_1
    const/4 v0, 0x2

    .line 826
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 830
    goto :goto_1

    :cond_3
    move v0, v2

    .line 845
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 818
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
