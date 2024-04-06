.class Lmodule/canbus/adf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1426
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    iget v1, v0, Lmodule/canbus/adc;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/adc;->o:I

    .line 1427
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    iget v0, v0, Lmodule/canbus/adc;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1428
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1429
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1431
    :cond_0
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;BLjava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/adc;->a(Lmodule/canbus/adc;BLjava/lang/String;)V

    .line 1436
    :cond_1
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    iget v0, v0, Lmodule/canbus/adc;->o:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 1437
    iget-object v0, p0, Lmodule/canbus/adf;->a:Lmodule/canbus/adc;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/adc;->o:I

    .line 1438
    :cond_2
    return-void
.end method
