.class Lmodule/canbus/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2384
    iput-object p1, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, -0x7b

    const/16 v2, -0x7d

    const/4 v3, 0x1

    .line 2387
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2388
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    const/16 v1, -0x79

    const-string v2, "AUX"

    invoke-static {v0, v1, v3, v2}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    .line 2403
    :cond_0
    :goto_0
    return-void

    .line 2389
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_2

    .line 2390
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    const-string v1, "BT"

    invoke-static {v0, v4, v3, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    goto :goto_0

    .line 2391
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2392
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    const-string v1, "BTAV"

    invoke-static {v0, v4, v3, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    goto :goto_0

    .line 2393
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 2394
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 2395
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2396
    :cond_4
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    const-string v1, ""

    invoke-static {v0, v2, v3, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    .line 2397
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    goto :goto_0

    .line 2398
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_6

    .line 2399
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->h(Lmodule/canbus/ri;)V

    goto :goto_0

    .line 2400
    :cond_6
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 2401
    iget-object v0, p0, Lmodule/canbus/rm;->a:Lmodule/canbus/ri;

    const/16 v1, -0x78

    const-string v2, "NAVI"

    invoke-static {v0, v1, v3, v2}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    goto :goto_0
.end method
