.class Lmodule/canbus/ayk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 783
    .line 784
    sget v0, Lmodule/bt/x;->F:I

    .line 785
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 786
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 787
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 790
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 806
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v4}, Lmodule/canbus/ayb;->e(Lmodule/canbus/ayb;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 807
    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v4, v0}, Lmodule/canbus/ayb;->b(Lmodule/canbus/ayb;I)V

    move v0, v2

    .line 810
    :goto_2
    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v4}, Lmodule/canbus/ayb;->f(Lmodule/canbus/ayb;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 811
    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;Ljava/lang/String;)V

    .line 812
    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v4}, Lmodule/canbus/ayb;->f(Lmodule/canbus/ayb;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 813
    iget-object v2, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;Ljava/lang/String;)V

    .line 819
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    iget-object v2, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v2}, Lmodule/canbus/ayb;->e(Lmodule/canbus/ayb;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v4}, Lmodule/canbus/ayb;->f(Lmodule/canbus/ayb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;ILjava/lang/String;)V

    .line 821
    iget-object v0, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v0}, Lmodule/canbus/ayb;->g(Lmodule/canbus/ayb;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 822
    iget-object v0, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v0, v3}, Lmodule/canbus/ayb;->a(Lmodule/canbus/ayb;Z)V

    .line 823
    iget-object v0, p0, Lmodule/canbus/ayk;->a:Lmodule/canbus/ayb;

    invoke-static {v0, v1}, Lmodule/canbus/ayb;->b(Lmodule/canbus/ayb;I)V

    .line 826
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 785
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 793
    goto :goto_1

    .line 797
    :pswitch_1
    const/4 v0, 0x2

    .line 798
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 802
    goto :goto_1

    :cond_3
    move v0, v2

    .line 816
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 790
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
