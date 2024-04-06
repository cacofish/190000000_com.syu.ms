.class Lmodule/canbus/cnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lmodule/canbus/cnq;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lmodule/canbus/cnq;->a:Lmodule/canbus/cnp;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/cnp;->n:I

    .line 499
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-nez v0, :cond_1

    .line 500
    :cond_0
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cnq;->a:Lmodule/canbus/cnp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;Z)V

    goto :goto_0

    .line 505
    :pswitch_1
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lmodule/canbus/cnq;->a:Lmodule/canbus/cnp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;Z)V

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
