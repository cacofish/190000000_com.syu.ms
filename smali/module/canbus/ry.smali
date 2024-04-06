.class Lmodule/canbus/ry;
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
    .line 1597
    iput-object p1, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 1600
    iget-object v0, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    iget-byte v1, v0, Lmodule/canbus/ri;->t:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ri;->t:B

    .line 1601
    iget-object v0, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    iget-byte v0, v0, Lmodule/canbus/ri;->t:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1602
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

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1603
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1604
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1605
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1606
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1614
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1611
    iget-object v0, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->b(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1612
    iget-object v0, p0, Lmodule/canbus/ry;->a:Lmodule/canbus/ri;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/ri;->t:B

    goto :goto_0

    .line 1602
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1603
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x32
        0x0
    .end array-data

    .line 1604
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x25
        0x0
    .end array-data

    .line 1605
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0x32
        0x1
    .end array-data
.end method
