.class Lmodule/canbus/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

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

    .line 819
    .line 820
    sget v5, Lmodule/bt/x;->F:I

    .line 821
    const/4 v4, 0x5

    if-eq v5, v4, :cond_4

    .line 822
    if-eq v5, v3, :cond_4

    .line 823
    if-eq v5, v0, :cond_4

    move v4, v1

    .line 826
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 850
    :cond_0
    :goto_1
    iget-object v3, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v3}, Lmodule/canbus/gc;->e(Lmodule/canbus/gc;)I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 851
    iget-object v3, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v3, v0}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;I)V

    move v0, v2

    .line 855
    :goto_2
    iget-object v3, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v3}, Lmodule/canbus/gc;->f(Lmodule/canbus/gc;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 856
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v0}, Lmodule/canbus/gc;->f(Lmodule/canbus/gc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    const-string v3, ""

    invoke-static {v0, v3}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;Ljava/lang/String;)V

    .line 863
    :cond_1
    :goto_3
    if-eqz v2, :cond_3

    .line 864
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v0}, Lmodule/canbus/gc;->e(Lmodule/canbus/gc;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    iget-object v2, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v2}, Lmodule/canbus/gc;->e(Lmodule/canbus/gc;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v3}, Lmodule/canbus/gc;->f(Lmodule/canbus/gc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;ILjava/lang/String;)V

    .line 865
    :cond_2
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v0}, Lmodule/canbus/gc;->d(Lmodule/canbus/gc;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    .line 866
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v0, v4}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;Z)V

    .line 867
    iget-object v0, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v0, v1}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;I)V

    .line 870
    :cond_3
    return-void

    :cond_4
    move v4, v2

    .line 821
    goto :goto_0

    .line 833
    :pswitch_0
    iget-object v3, p0, Lmodule/canbus/gh;->a:Lmodule/canbus/gc;

    invoke-static {v3}, Lmodule/canbus/gc;->d(Lmodule/canbus/gc;)Z

    move-result v3

    if-ne v4, v3, :cond_0

    move v0, v1

    .line 838
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 841
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 844
    goto :goto_1

    .line 846
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 826
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
