.class Lmodule/canbus/agq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1717
    .line 1718
    sget v0, Lmodule/bt/x;->F:I

    .line 1719
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 1720
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1721
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 1724
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1740
    :goto_1
    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v4}, Lmodule/canbus/agn;->b(Lmodule/canbus/agn;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1741
    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v4, v0}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;I)V

    move v0, v2

    .line 1744
    :goto_2
    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v4}, Lmodule/canbus/agn;->c(Lmodule/canbus/agn;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1745
    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;Ljava/lang/String;)V

    .line 1746
    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v4}, Lmodule/canbus/agn;->c(Lmodule/canbus/agn;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1747
    iget-object v2, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;Ljava/lang/String;)V

    .line 1753
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    iget-object v2, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v2}, Lmodule/canbus/agn;->b(Lmodule/canbus/agn;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v4}, Lmodule/canbus/agn;->c(Lmodule/canbus/agn;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;ILjava/lang/String;)V

    .line 1755
    iget-object v0, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v0}, Lmodule/canbus/agn;->d(Lmodule/canbus/agn;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1756
    iget-object v0, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v0, v3}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;Z)V

    .line 1757
    iget-object v0, p0, Lmodule/canbus/agq;->a:Lmodule/canbus/agn;

    invoke-static {v0, v1}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;I)V

    .line 1760
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 1719
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1727
    goto :goto_1

    .line 1731
    :pswitch_1
    const/4 v0, 0x2

    .line 1732
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1736
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1750
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1724
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
