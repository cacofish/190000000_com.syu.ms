.class Lmodule/canbus/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 2011
    iput-object p1, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2014
    .line 2015
    sget v4, Lmodule/bt/x;->F:I

    .line 2016
    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    .line 2017
    if-eq v4, v0, :cond_4

    .line 2018
    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move v5, v1

    .line 2021
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 2040
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v4}, Lmodule/canbus/he;->h(Lmodule/canbus/he;)I

    move-result v4

    if-eq v4, v0, :cond_6

    .line 2041
    iget-object v4, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v4, v0}, Lmodule/canbus/he;->c(Lmodule/canbus/he;I)V

    move v4, v2

    .line 2044
    :goto_2
    iget-object v6, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v6}, Lmodule/canbus/he;->i(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2045
    iget-object v6, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    sget-object v7, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lmodule/canbus/he;->b(Lmodule/canbus/he;Ljava/lang/String;)V

    .line 2046
    iget-object v6, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v6}, Lmodule/canbus/he;->i(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    .line 2047
    :cond_0
    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    const-string v2, ""

    invoke-static {v0, v2}, Lmodule/canbus/he;->b(Lmodule/canbus/he;Ljava/lang/String;)V

    .line 2053
    :cond_1
    :goto_3
    if-eqz v4, :cond_3

    .line 2054
    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->h(Lmodule/canbus/he;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    iget-object v2, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v2}, Lmodule/canbus/he;->h(Lmodule/canbus/he;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v3}, Lmodule/canbus/he;->i(Lmodule/canbus/he;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmodule/canbus/he;->a(Lmodule/canbus/he;ILjava/lang/String;)V

    .line 2055
    :cond_2
    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->j(Lmodule/canbus/he;)Z

    move-result v0

    if-eq v0, v5, :cond_3

    .line 2056
    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v0, v5}, Lmodule/canbus/he;->a(Lmodule/canbus/he;Z)V

    .line 2057
    iget-object v0, p0, Lmodule/canbus/hp;->a:Lmodule/canbus/he;

    invoke-static {v0, v1}, Lmodule/canbus/he;->c(Lmodule/canbus/he;I)V

    .line 2060
    :cond_3
    return-void

    :cond_4
    move v5, v2

    .line 2016
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2024
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 2033
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 2035
    goto :goto_1

    :cond_5
    move v4, v2

    .line 2050
    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_2

    .line 2021
    nop

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
