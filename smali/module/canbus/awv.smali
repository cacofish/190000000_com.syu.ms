.class Lmodule/canbus/awv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lmodule/canbus/awv;->a:Lmodule/canbus/awn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1435
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p0, Lmodule/canbus/awv;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->j(Lmodule/canbus/awn;)V

    .line 1438
    :cond_0
    return-void
.end method
