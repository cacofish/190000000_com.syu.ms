.class Lmodule/canbus/cov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 1415
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    if-lez v0, :cond_5

    .line 1416
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    if-ne v0, v2, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1417
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1418
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1422
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1423
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1424
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1427
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1428
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1429
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1430
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1433
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1434
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1435
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1438
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v0, v0, Lmodule/canbus/coo;->O:B

    if-ne v0, v3, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1439
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1440
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1441
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1442
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1449
    :cond_4
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    iget-byte v1, v0, Lmodule/canbus/coo;->O:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/coo;->O:B

    .line 1450
    return-void

    .line 1445
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/coo;->i:I

    .line 1446
    iget-object v0, p0, Lmodule/canbus/cov;->a:Lmodule/canbus/coo;

    invoke-static {v0}, Lmodule/canbus/coo;->b(Lmodule/canbus/coo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1416
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x12
        0x0
    .end array-data

    .line 1417
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x5
    .end array-data

    .line 1421
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x18
        0x0
    .end array-data

    .line 1422
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x12
        0x0
    .end array-data

    .line 1423
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x10
    .end array-data

    .line 1427
    :array_5
    .array-data 4
        0xe3
        0x90
        0x2
        0x20
        0x0
    .end array-data

    .line 1428
    :array_6
    .array-data 4
        0xe3
        0x90
        0x2
        0x12
        0x0
    .end array-data

    .line 1429
    :array_7
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x11
    .end array-data

    .line 1433
    :array_8
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1434
    :array_9
    .array-data 4
        0xe3
        0x90
        0x2
        0x12
        0x0
    .end array-data

    .line 1438
    :array_a
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x2
    .end array-data

    .line 1439
    :array_b
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x3
    .end array-data

    .line 1440
    :array_c
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x4
    .end array-data

    .line 1441
    :array_d
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x97
    .end array-data
.end method
