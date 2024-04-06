.class Lmodule/canbus/bvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lmodule/canbus/bvi;->a:Lmodule/canbus/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 659
    iget-object v0, p0, Lmodule/canbus/bvi;->a:Lmodule/canbus/bve;

    iget-byte v1, v0, Lmodule/canbus/bve;->j:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bve;->j:B

    .line 660
    iget-object v0, p0, Lmodule/canbus/bvi;->a:Lmodule/canbus/bve;

    iget-byte v0, v0, Lmodule/canbus/bve;->j:B

    if-lez v0, :cond_1

    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 661
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

    .line 662
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x49

    aget v0, v0, v1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 663
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 664
    invoke-static {v0}, Lb/u;->b([I)V

    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 667
    invoke-static {v0}, Lb/u;->b([I)V

    .line 673
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bvi;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 671
    iget-object v0, p0, Lmodule/canbus/bvi;->a:Lmodule/canbus/bve;

    iput-byte v3, v0, Lmodule/canbus/bve;->j:B

    goto :goto_0

    .line 662
    nop

    :array_0
    .array-data 4
        0xe3
        0x74
        0x2
        0x1
        0x1
    .end array-data

    .line 663
    :array_1
    .array-data 4
        0xe3
        0x74
        0x2
        0x1
        0x0
    .end array-data

    .line 664
    :array_2
    .array-data 4
        0xe3
        0x90
        0x1
        0x2
    .end array-data
.end method
