.class Lmodule/canbus/blz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1304
    .line 1305
    sget v4, Lmodule/bt/x;->F:I

    .line 1306
    const/4 v3, 0x5

    if-eq v4, v3, :cond_2

    .line 1307
    if-eq v4, v0, :cond_2

    .line 1308
    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    move v3, v2

    .line 1311
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 1323
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v4}, Lmodule/canbus/blr;->d(Lmodule/canbus/blr;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1324
    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v4, v0}, Lmodule/canbus/blr;->c(Lmodule/canbus/blr;I)V

    move v0, v1

    .line 1327
    :goto_2
    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v4}, Lmodule/canbus/blr;->e(Lmodule/canbus/blr;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1328
    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;Ljava/lang/String;)V

    .line 1329
    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v4}, Lmodule/canbus/blr;->e(Lmodule/canbus/blr;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1330
    iget-object v1, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    const-string v4, ""

    invoke-static {v1, v4}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;Ljava/lang/String;)V

    .line 1336
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    iget-object v1, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v1}, Lmodule/canbus/blr;->d(Lmodule/canbus/blr;)I

    move-result v1

    iget-object v4, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v4}, Lmodule/canbus/blr;->e(Lmodule/canbus/blr;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;ILjava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v0}, Lmodule/canbus/blr;->f(Lmodule/canbus/blr;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1339
    iget-object v0, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v0, v3}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;Z)V

    .line 1340
    iget-object v0, p0, Lmodule/canbus/blz;->a:Lmodule/canbus/blr;

    invoke-static {v0, v2}, Lmodule/canbus/blr;->c(Lmodule/canbus/blr;I)V

    .line 1343
    :cond_1
    return-void

    :cond_2
    move v3, v1

    .line 1306
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1314
    goto :goto_1

    .line 1316
    :pswitch_2
    const/4 v0, 0x2

    .line 1317
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1333
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1311
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
