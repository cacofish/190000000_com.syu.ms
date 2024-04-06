.class Lmodule/canbus/bw;
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
    .line 3040
    iput-object p1, p0, Lmodule/canbus/bw;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3043
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 3050
    iget-object v0, p0, Lmodule/canbus/bw;->a:Lmodule/canbus/bq;

    sget-object v1, Lmodule/bt/x;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3054
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bw;->a:Lmodule/canbus/bq;

    invoke-virtual {v0}, Lmodule/canbus/bq;->f()V

    .line 3055
    return-void

    .line 3047
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bw;->a:Lmodule/canbus/bq;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;Ljava/lang/String;)V

    goto :goto_0

    .line 3043
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
