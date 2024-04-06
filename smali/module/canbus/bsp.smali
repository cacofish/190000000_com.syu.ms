.class Lmodule/canbus/bsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1300
    .line 1301
    sget v4, Lmodule/bt/x;->F:I

    .line 1302
    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    .line 1303
    if-eq v4, v0, :cond_3

    .line 1304
    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    move v3, v1

    .line 1307
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 1325
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v4}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 1326
    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v4, v0}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;I)V

    move v0, v2

    .line 1329
    :goto_2
    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v4}, Lmodule/canbus/bsk;->b(Lmodule/canbus/bsk;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1330
    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;Ljava/lang/String;)V

    .line 1331
    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v4}, Lmodule/canbus/bsk;->b(Lmodule/canbus/bsk;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1332
    iget-object v2, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;Ljava/lang/String;)V

    .line 1338
    :cond_0
    :goto_3
    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v0}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    iget-object v2, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v2}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v4}, Lmodule/canbus/bsk;->b(Lmodule/canbus/bsk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;ILjava/lang/String;)V

    .line 1340
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v0}, Lmodule/canbus/bsk;->c(Lmodule/canbus/bsk;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1341
    iget-object v0, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v0, v3}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;Z)V

    .line 1342
    iget-object v0, p0, Lmodule/canbus/bsp;->a:Lmodule/canbus/bsk;

    invoke-static {v0, v1}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;I)V

    .line 1345
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 1302
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1310
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1319
    goto :goto_1

    .line 1321
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1335
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 1307
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
