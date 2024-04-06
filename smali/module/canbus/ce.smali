.class Lmodule/canbus/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2691
    iput-object p1, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2695
    iget-object v0, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->k:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    iget v3, v3, Lmodule/canbus/bq;->k:I

    if-eq v3, v4, :cond_3

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    iget v1, v0, Lmodule/canbus/bq;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bq;->k:I

    .line 2700
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->k:I

    if-nez v0, :cond_1

    .line 2701
    iget-object v0, p0, Lmodule/canbus/ce;->a:Lmodule/canbus/bq;

    iput v4, v0, Lmodule/canbus/bq;->k:I

    .line 2702
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2695
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
