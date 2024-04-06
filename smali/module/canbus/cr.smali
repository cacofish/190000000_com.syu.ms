.class Lmodule/canbus/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lmodule/canbus/cr;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lmodule/canbus/cr;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->g(Lmodule/canbus/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1531
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1538
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cr;->a:Lmodule/canbus/co;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/co;->r:B

    .line 1539
    iget-object v0, p0, Lmodule/canbus/cr;->a:Lmodule/canbus/co;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/co;->m:I

    .line 1540
    return-void

    .line 1535
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cr;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->h(Lmodule/canbus/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1531
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
