.class Lmodule/canbus/acq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/acp;


# direct methods
.method constructor <init>(Lmodule/canbus/acp;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lmodule/canbus/acq;->a:Lmodule/canbus/acp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lmodule/canbus/acq;->a:Lmodule/canbus/acp;

    iget v0, v0, Lmodule/canbus/acp;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/acq;->a:Lmodule/canbus/acp;

    iget v1, v0, Lmodule/canbus/acp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/acp;->a:I

    .line 457
    :cond_0
    iget-object v0, p0, Lmodule/canbus/acq;->a:Lmodule/canbus/acp;

    iget v0, v0, Lmodule/canbus/acp;->a:I

    if-nez v0, :cond_1

    .line 458
    invoke-static {}, Lmodule/canbus/acp;->f()V

    .line 459
    :cond_1
    return-void
.end method
