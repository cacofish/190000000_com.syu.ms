.class Lmodule/canbus/ait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 2427
    iput-object p1, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2430
    iget-object v0, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    iget-byte v1, v0, Lmodule/canbus/ail;->A:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ail;->A:B

    .line 2431
    iget-object v0, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    iget-byte v0, v0, Lmodule/canbus/ail;->A:B

    if-lez v0, :cond_0

    .line 2432
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2439
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2441
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2449
    :goto_0
    return-void

    .line 2432
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2436
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2437
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2438
    iget-object v0, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->j(Lmodule/canbus/ail;)V

    goto :goto_0

    .line 2446
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->k(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2447
    iget-object v0, p0, Lmodule/canbus/ait;->a:Lmodule/canbus/ail;

    iput-byte v2, v0, Lmodule/canbus/ail;->A:B

    goto :goto_0

    .line 2432
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch

    .line 2439
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7f
        0x0
    .end array-data

    .line 2432
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x3f
        0x0
    .end array-data

    .line 2436
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7f
        0x0
    .end array-data
.end method
