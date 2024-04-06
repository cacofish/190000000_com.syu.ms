.class Lmodule/canbus/czp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lmodule/canbus/czp;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 509
    sget v0, Lmodule/i/e;->x:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_0
    return-void

    .line 511
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 514
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
