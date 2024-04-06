.class Lmodule/canbus/aie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aic;


# direct methods
.method constructor <init>(Lmodule/canbus/aic;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lmodule/canbus/aie;->a:Lmodule/canbus/aic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lmodule/canbus/aie;->a:Lmodule/canbus/aic;

    iget-byte v1, v0, Lmodule/canbus/aic;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aic;->d:B

    .line 507
    iget-object v0, p0, Lmodule/canbus/aie;->a:Lmodule/canbus/aic;

    iget-byte v0, v0, Lmodule/canbus/aic;->d:B

    if-lez v0, :cond_1

    .line 508
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 509
    invoke-static {v0}, Lb/u;->b([I)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aie;->a:Lmodule/canbus/aic;

    invoke-static {v0}, Lmodule/canbus/aic;->a(Lmodule/canbus/aic;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 516
    iget-object v0, p0, Lmodule/canbus/aie;->a:Lmodule/canbus/aic;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aic;->d:B

    goto :goto_0

    .line 508
    :array_0
    .array-data 4
        0xe3
        0xa
        0xc5
        0x7
        0x7
        0x7
        0x7
        0x7
        0x0
        0x33
        0x1
    .end array-data
.end method
