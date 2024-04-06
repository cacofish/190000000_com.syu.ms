.class Lmodule/canbus/bnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bna;


# direct methods
.method constructor <init>(Lmodule/canbus/bna;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1011
    .line 1012
    sget v5, Lmodule/bt/x;->F:I

    .line 1013
    if-eq v5, v0, :cond_3

    .line 1014
    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    .line 1015
    if-eq v5, v2, :cond_3

    move v4, v3

    .line 1018
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 1036
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v2}, Lmodule/canbus/bna;->d(Lmodule/canbus/bna;)I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 1037
    iget-object v2, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v2, v0}, Lmodule/canbus/bna;->a(Lmodule/canbus/bna;I)V

    .line 1041
    :goto_2
    if-eqz v1, :cond_1

    .line 1042
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v0}, Lmodule/canbus/bna;->d(Lmodule/canbus/bna;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    iget-object v1, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v1}, Lmodule/canbus/bna;->d(Lmodule/canbus/bna;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bna;->b(Lmodule/canbus/bna;I)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v0}, Lmodule/canbus/bna;->e(Lmodule/canbus/bna;)Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1046
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v0, v4}, Lmodule/canbus/bna;->a(Lmodule/canbus/bna;Z)V

    .line 1047
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v0, v3}, Lmodule/canbus/bna;->a(Lmodule/canbus/bna;I)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v0}, Lmodule/canbus/bna;->f(Lmodule/canbus/bna;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bna;->a(Lmodule/canbus/bna;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    iget-object v1, p0, Lmodule/canbus/bnh;->a:Lmodule/canbus/bna;

    invoke-static {v1}, Lmodule/canbus/bna;->f(Lmodule/canbus/bna;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/bna;->b(Lmodule/canbus/bna;Ljava/lang/String;)V

    .line 1055
    :cond_2
    return-void

    :cond_3
    move v4, v1

    .line 1013
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1027
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1030
    goto :goto_1

    .line 1032
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    .line 1018
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
