.class Lmodule/canbus/ccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lmodule/canbus/ccg;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1261
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 1276
    :goto_0
    return-void

    .line 1268
    :sswitch_0
    invoke-static {}, Lmodule/canbus/a/y;->U()V

    goto :goto_0

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0xf601c4 -> :sswitch_0
        0xf701c4 -> :sswitch_0
        0xf801c4 -> :sswitch_0
        0xf901c4 -> :sswitch_0
        0xfa01c4 -> :sswitch_0
        0xfb01c4 -> :sswitch_0
    .end sparse-switch
.end method
