.class Lmodule/canbus/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/16 v4, 0xb

    .line 1424
    const/4 v0, 0x0

    .line 1425
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v2, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1426
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    iput-object v3, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    .line 1427
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v2, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 1428
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    const-string v3, ""

    iput-object v3, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    .line 1434
    :cond_0
    :goto_0
    sget v2, Lmodule/bt/x;->F:I

    iget-object v3, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    invoke-static {v3}, Lmodule/canbus/co;->e(Lmodule/canbus/co;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1435
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1436
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    invoke-static {v2}, Lmodule/canbus/co;->e(Lmodule/canbus/co;)I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 1437
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    invoke-static {v2}, Lmodule/canbus/co;->e(Lmodule/canbus/co;)I

    move-result v2

    if-eq v2, v7, :cond_1

    .line 1438
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    invoke-static {v2}, Lmodule/canbus/co;->e(Lmodule/canbus/co;)I

    move-result v2

    if-ne v2, v5, :cond_2

    :cond_1
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 1439
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1457
    :cond_2
    :goto_1
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    sget v3, Lmodule/bt/x;->F:I

    invoke-static {v2, v3}, Lmodule/canbus/co;->c(Lmodule/canbus/co;I)V

    .line 1461
    :cond_3
    if-eqz v0, :cond_8

    .line 1462
    iget-object v0, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v2, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/co;->a(Lmodule/canbus/co;BLjava/lang/String;)V

    .line 1467
    :cond_4
    :goto_2
    return-void

    .line 1430
    :cond_5
    iget-object v2, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v2, v2, Lmodule/canbus/co;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1441
    :cond_6
    sget v2, Lmodule/bt/x;->F:I

    if-eq v2, v6, :cond_7

    .line 1442
    sget v2, Lmodule/bt/x;->F:I

    if-eq v2, v7, :cond_7

    .line 1443
    sget v2, Lmodule/bt/x;->F:I

    if-ne v2, v5, :cond_2

    .line 1444
    :cond_7
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1450
    :pswitch_0
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    .line 1452
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 1444
    :pswitch_1
    new-array v2, v4, [I

    fill-array-data v2, :array_2

    .line 1446
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 1447
    :pswitch_2
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    .line 1449
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 1464
    :cond_8
    iget-object v0, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v0, v0, Lmodule/canbus/co;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    iget-object v0, v0, Lmodule/canbus/co;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1465
    :cond_9
    iget-object v0, p0, Lmodule/canbus/dh;->a:Lmodule/canbus/co;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmodule/canbus/co;->a(Lmodule/canbus/co;BLjava/lang/String;)V

    goto :goto_2

    .line 1438
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1444
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1450
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1444
    :array_2
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1447
    :array_3
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
