.class Lmodule/canbus/cpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lmodule/canbus/cpa;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lmodule/canbus/cpa;->a:Lmodule/canbus/coo;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/coo;->p:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/cpa;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_0

    .line 869
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 871
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cpa;->a:Lmodule/canbus/coo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_0

    .line 874
    :pswitch_1
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lmodule/canbus/cpa;->a:Lmodule/canbus/coo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
