.class Lmodule/canbus/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lmodule/canbus/hz;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 1379
    iget-object v0, p0, Lmodule/canbus/hz;->a:Lmodule/canbus/hr;

    iget-byte v1, v0, Lmodule/canbus/hr;->m:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/hr;->m:B

    .line 1380
    iget-object v0, p0, Lmodule/canbus/hz;->a:Lmodule/canbus/hr;

    iget-byte v0, v0, Lmodule/canbus/hr;->m:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1381
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1382
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1383
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1384
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1385
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1386
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1387
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lmodule/canbus/hz;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->d(Lmodule/canbus/hr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1393
    iget-object v0, p0, Lmodule/canbus/hz;->a:Lmodule/canbus/hr;

    iput-byte v3, v0, Lmodule/canbus/hr;->m:B

    goto :goto_0

    .line 1382
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1383
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x27
        0x0
    .end array-data

    .line 1384
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x10
    .end array-data

    .line 1385
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x30
    .end array-data

    .line 1386
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x40
    .end array-data
.end method
