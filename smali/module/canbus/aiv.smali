.class Lmodule/canbus/aiv;
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
    .line 2464
    iput-object p1, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2467
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 2468
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iput-boolean v1, v0, Lmodule/canbus/ail;->y:Z

    .line 2472
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iput v1, v0, Lmodule/canbus/ail;->x:I

    .line 2474
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2484
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->k(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2485
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iput-byte v3, v0, Lmodule/canbus/ail;->A:B

    .line 2488
    :goto_1
    return-void

    .line 2469
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iget-boolean v0, v0, Lmodule/canbus/ail;->y:Z

    if-nez v0, :cond_0

    .line 2470
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iput-boolean v2, v0, Lmodule/canbus/ail;->y:Z

    goto :goto_0

    .line 2479
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->l(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2480
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->k(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2481
    iget-object v0, p0, Lmodule/canbus/aiv;->a:Lmodule/canbus/ail;

    iput-byte v3, v0, Lmodule/canbus/ail;->A:B

    goto :goto_1

    .line 2474
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0xe -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
