.class Lmodule/canbus/bdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcy;


# direct methods
.method constructor <init>(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1292
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    iget-byte v1, v0, Lmodule/canbus/bcy;->n:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bcy;->n:B

    .line 1293
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    iget-byte v0, v0, Lmodule/canbus/bcy;->n:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1294
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1295
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->c(Lmodule/canbus/bcy;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1311
    :goto_0
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 1312
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    iget-object v1, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    invoke-static {v1}, Lmodule/canbus/bcy;->d(Lmodule/canbus/bcy;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/bcy;->b(I)V

    .line 1319
    :cond_0
    :goto_1
    return-void

    .line 1295
    :sswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1307
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->b(Lmodule/canbus/bcy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1317
    iget-object v0, p0, Lmodule/canbus/bdb;->a:Lmodule/canbus/bcy;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/bcy;->n:B

    goto :goto_1

    .line 1295
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xc7
        0x6
        0x0
        0xa
        0xa
        0xa
        0xa
        0x12
    .end array-data
.end method
