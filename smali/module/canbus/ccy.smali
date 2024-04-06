.class Lmodule/canbus/ccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccu;


# direct methods
.method constructor <init>(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lmodule/canbus/ccy;->a:Lmodule/canbus/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 943
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 950
    invoke-static {}, Lmodule/canbus/a/y;->X()V

    .line 953
    :goto_0
    return-void

    .line 947
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ccy;->a:Lmodule/canbus/ccu;

    invoke-static {v0}, Lmodule/canbus/ccu;->c(Lmodule/canbus/ccu;)V

    goto :goto_0

    .line 943
    nop

    :sswitch_data_0
    .sparse-switch
        0xba01c4 -> :sswitch_0
        0xc401c4 -> :sswitch_0
        0xce01c4 -> :sswitch_0
    .end sparse-switch
.end method
