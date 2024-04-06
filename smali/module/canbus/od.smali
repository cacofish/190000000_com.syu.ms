.class Lmodule/canbus/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1366
    .line 1367
    sget v0, Lmodule/bt/x;->F:I

    .line 1368
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 1369
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1370
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 1373
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1389
    :goto_1
    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v4}, Lmodule/canbus/oa;->g(Lmodule/canbus/oa;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1390
    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v4, v0}, Lmodule/canbus/oa;->d(Lmodule/canbus/oa;I)V

    move v0, v2

    .line 1393
    :goto_2
    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v4}, Lmodule/canbus/oa;->h(Lmodule/canbus/oa;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1394
    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;Ljava/lang/String;)V

    .line 1395
    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v4}, Lmodule/canbus/oa;->h(Lmodule/canbus/oa;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1396
    iget-object v2, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;Ljava/lang/String;)V

    .line 1402
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    iget-object v2, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v2}, Lmodule/canbus/oa;->g(Lmodule/canbus/oa;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v4}, Lmodule/canbus/oa;->h(Lmodule/canbus/oa;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;ILjava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->i(Lmodule/canbus/oa;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1405
    iget-object v0, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v0, v3}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;Z)V

    .line 1406
    iget-object v0, p0, Lmodule/canbus/od;->a:Lmodule/canbus/oa;

    invoke-static {v0, v1}, Lmodule/canbus/oa;->d(Lmodule/canbus/oa;I)V

    .line 1409
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 1368
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1376
    goto :goto_1

    .line 1380
    :pswitch_1
    const/4 v0, 0x2

    .line 1381
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1385
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1399
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1373
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
