.class Lmodule/canbus/yh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/yg;


# direct methods
.method constructor <init>(Lmodule/canbus/yg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmodule/canbus/yh;->a:Lmodule/canbus/yg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 333
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lmodule/canbus/yh;->a:Lmodule/canbus/yg;

    invoke-static {v0}, Lmodule/canbus/yg;->a(Lmodule/canbus/yg;)V

    .line 336
    :cond_0
    return-void
.end method
