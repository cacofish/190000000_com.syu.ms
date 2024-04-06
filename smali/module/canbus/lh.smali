.class Lmodule/canbus/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lmodule/canbus/lh;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 1318
    iget-object v0, p0, Lmodule/canbus/lh;->a:Lmodule/canbus/lf;

    iget v0, v0, Lmodule/canbus/lf;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1442
    :goto_0
    :pswitch_0
    return-void

    .line 1318
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1321
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1323
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1324
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1326
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1327
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1329
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1330
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1332
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1333
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1335
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1336
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1338
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1339
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1341
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1342
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 1344
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1345
    :pswitch_a
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 1347
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1348
    :pswitch_b
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 1350
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1351
    :pswitch_c
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    .line 1353
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1354
    :pswitch_d
    new-array v0, v1, [I

    fill-array-data v0, :array_c

    .line 1356
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1357
    :pswitch_e
    new-array v0, v1, [I

    fill-array-data v0, :array_d

    .line 1359
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1360
    :pswitch_f
    new-array v0, v1, [I

    fill-array-data v0, :array_e

    .line 1362
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1363
    :pswitch_10
    new-array v0, v1, [I

    fill-array-data v0, :array_f

    .line 1365
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1366
    :pswitch_11
    new-array v0, v1, [I

    fill-array-data v0, :array_10

    .line 1368
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1369
    :pswitch_12
    new-array v0, v1, [I

    fill-array-data v0, :array_11

    .line 1371
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1372
    :pswitch_13
    new-array v0, v1, [I

    fill-array-data v0, :array_12

    .line 1374
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1375
    :pswitch_14
    new-array v0, v1, [I

    fill-array-data v0, :array_13

    .line 1377
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1378
    :pswitch_15
    new-array v0, v1, [I

    fill-array-data v0, :array_14

    .line 1380
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1381
    :pswitch_16
    new-array v0, v1, [I

    fill-array-data v0, :array_15

    .line 1383
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1384
    :pswitch_17
    new-array v0, v1, [I

    fill-array-data v0, :array_16

    .line 1386
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1387
    :pswitch_18
    new-array v0, v1, [I

    fill-array-data v0, :array_17

    .line 1389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1390
    :pswitch_19
    new-array v0, v1, [I

    fill-array-data v0, :array_18

    .line 1392
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1393
    :pswitch_1a
    new-array v0, v1, [I

    fill-array-data v0, :array_19

    .line 1395
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1396
    :pswitch_1b
    new-array v0, v1, [I

    fill-array-data v0, :array_1a

    .line 1398
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1399
    :pswitch_1c
    new-array v0, v1, [I

    fill-array-data v0, :array_1b

    .line 1401
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1402
    :pswitch_1d
    new-array v0, v1, [I

    fill-array-data v0, :array_1c

    .line 1404
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1405
    :pswitch_1e
    new-array v0, v1, [I

    fill-array-data v0, :array_1d

    .line 1407
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1408
    :pswitch_1f
    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    .line 1411
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1412
    :pswitch_20
    new-array v0, v2, [I

    fill-array-data v0, :array_1f

    .line 1415
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1416
    :pswitch_21
    new-array v0, v2, [I

    fill-array-data v0, :array_20

    .line 1418
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1419
    :pswitch_22
    new-array v0, v1, [I

    fill-array-data v0, :array_21

    .line 1421
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1422
    :pswitch_23
    new-array v0, v1, [I

    fill-array-data v0, :array_22

    .line 1424
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1425
    :pswitch_24
    new-array v0, v1, [I

    fill-array-data v0, :array_23

    .line 1427
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1428
    :pswitch_25
    new-array v0, v1, [I

    fill-array-data v0, :array_24

    .line 1430
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1431
    :pswitch_26
    new-array v0, v1, [I

    fill-array-data v0, :array_25

    .line 1433
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1434
    :pswitch_27
    new-array v0, v1, [I

    fill-array-data v0, :array_26

    .line 1436
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1437
    :pswitch_28
    new-array v0, v1, [I

    fill-array-data v0, :array_27

    .line 1439
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1318
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_22
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_23
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x0
    .end array-data

    .line 1321
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 1324
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 1327
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 1330
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 1333
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data

    .line 1336
    :array_6
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6
    .end array-data

    .line 1339
    :array_7
    .array-data 4
        0xe3
        0xe2
        0x1
        0x7
    .end array-data

    .line 1342
    :array_8
    .array-data 4
        0xe3
        0xe2
        0x1
        0x8
    .end array-data

    .line 1345
    :array_9
    .array-data 4
        0xe3
        0xe2
        0x1
        0x9
    .end array-data

    .line 1348
    :array_a
    .array-data 4
        0xe3
        0xe2
        0x1
        0xa
    .end array-data

    .line 1351
    :array_b
    .array-data 4
        0xe3
        0xe2
        0x1
        0xb
    .end array-data

    .line 1354
    :array_c
    .array-data 4
        0xe3
        0xe2
        0x1
        0xc
    .end array-data

    .line 1357
    :array_d
    .array-data 4
        0xe3
        0xe2
        0x1
        0xd
    .end array-data

    .line 1360
    :array_e
    .array-data 4
        0xe3
        0xe2
        0x1
        0xe
    .end array-data

    .line 1363
    :array_f
    .array-data 4
        0xe3
        0xe2
        0x1
        0xf
    .end array-data

    .line 1366
    :array_10
    .array-data 4
        0xe3
        0xe2
        0x1
        0x10
    .end array-data

    .line 1369
    :array_11
    .array-data 4
        0xe3
        0xe2
        0x1
        0x11
    .end array-data

    .line 1372
    :array_12
    .array-data 4
        0xe3
        0xe2
        0x1
        0x12
    .end array-data

    .line 1375
    :array_13
    .array-data 4
        0xe3
        0xe2
        0x1
        0x13
    .end array-data

    .line 1378
    :array_14
    .array-data 4
        0xe3
        0xe2
        0x1
        0x14
    .end array-data

    .line 1381
    :array_15
    .array-data 4
        0xe3
        0xe2
        0x1
        0x15
    .end array-data

    .line 1384
    :array_16
    .array-data 4
        0xe3
        0xe2
        0x1
        0x16
    .end array-data

    .line 1387
    :array_17
    .array-data 4
        0xe3
        0xe2
        0x1
        0x17
    .end array-data

    .line 1390
    :array_18
    .array-data 4
        0xe3
        0xe2
        0x1
        0x18
    .end array-data

    .line 1393
    :array_19
    .array-data 4
        0xe3
        0xe2
        0x1
        0x19
    .end array-data

    .line 1396
    :array_1a
    .array-data 4
        0xe3
        0xe2
        0x1
        0x40
    .end array-data

    .line 1399
    :array_1b
    .array-data 4
        0xe3
        0xe2
        0x1
        0x41
    .end array-data

    .line 1402
    :array_1c
    .array-data 4
        0xe3
        0xe2
        0x1
        0x42
    .end array-data

    .line 1405
    :array_1d
    .array-data 4
        0xe3
        0xe2
        0x1
        0x43
    .end array-data

    .line 1408
    :array_1e
    .array-data 4
        0xe3
        0x83
        0x2
        0x81
        0x2
    .end array-data

    .line 1412
    :array_1f
    .array-data 4
        0xe3
        0x83
        0x2
        0x81
        0x3
    .end array-data

    .line 1416
    :array_20
    .array-data 4
        0xe3
        0x83
        0x2
        0x81
        0x4
    .end array-data

    .line 1419
    :array_21
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4a
    .end array-data

    .line 1422
    :array_22
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4b
    .end array-data

    .line 1425
    :array_23
    .array-data 4
        0xe3
        0xe2
        0x1
        0x44
    .end array-data

    .line 1428
    :array_24
    .array-data 4
        0xe3
        0xe2
        0x1
        0x45
    .end array-data

    .line 1431
    :array_25
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4c
    .end array-data

    .line 1434
    :array_26
    .array-data 4
        0xe3
        0xe2
        0x1
        0x60
    .end array-data

    .line 1437
    :array_27
    .array-data 4
        0xe3
        0xe2
        0x1
        0x61
    .end array-data
.end method
