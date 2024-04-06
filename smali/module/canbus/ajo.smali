.class Lmodule/canbus/ajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ajn;


# direct methods
.method constructor <init>(Lmodule/canbus/ajn;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lmodule/canbus/ajo;->a:Lmodule/canbus/ajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lmodule/canbus/ajo;->a:Lmodule/canbus/ajn;

    iget v0, v0, Lmodule/canbus/ajn;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ajo;->a:Lmodule/canbus/ajn;

    iget v1, v0, Lmodule/canbus/ajn;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ajn;->a:I

    .line 549
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ajo;->a:Lmodule/canbus/ajn;

    iget v0, v0, Lmodule/canbus/ajn;->a:I

    if-nez v0, :cond_1

    .line 550
    invoke-static {}, Lmodule/canbus/ajn;->k()V

    .line 551
    :cond_1
    return-void
.end method
