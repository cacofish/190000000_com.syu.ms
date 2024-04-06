.class Lmodule/canbus/czd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1019
    .line 1020
    sget v0, Lmodule/bt/x;->F:I

    .line 1021
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 1022
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1023
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 1026
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1042
    :goto_1
    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v4}, Lmodule/canbus/cyw;->e(Lmodule/canbus/cyw;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1043
    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v4, v0}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;I)V

    move v0, v2

    .line 1046
    :goto_2
    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v4}, Lmodule/canbus/cyw;->f(Lmodule/canbus/cyw;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1047
    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;Ljava/lang/String;)V

    .line 1048
    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v4}, Lmodule/canbus/cyw;->f(Lmodule/canbus/cyw;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1049
    iget-object v2, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;Ljava/lang/String;)V

    .line 1055
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    iget-object v2, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v2}, Lmodule/canbus/cyw;->e(Lmodule/canbus/cyw;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v4}, Lmodule/canbus/cyw;->f(Lmodule/canbus/cyw;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;ILjava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v0}, Lmodule/canbus/cyw;->g(Lmodule/canbus/cyw;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1058
    iget-object v0, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v0, v3}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;Z)V

    .line 1059
    iget-object v0, p0, Lmodule/canbus/czd;->a:Lmodule/canbus/cyw;

    invoke-static {v0, v1}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;I)V

    .line 1062
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 1021
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1029
    goto :goto_1

    .line 1033
    :pswitch_1
    const/4 v0, 0x2

    .line 1034
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1038
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1052
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1026
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
