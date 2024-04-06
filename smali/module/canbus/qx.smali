.class Lmodule/canbus/qx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/qu;


# direct methods
.method constructor <init>(Lmodule/canbus/qu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lmodule/canbus/qx;->a:Lmodule/canbus/qu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lmodule/canbus/qx;->a:Lmodule/canbus/qu;

    invoke-static {v0}, Lmodule/canbus/qu;->d(Lmodule/canbus/qu;)V

    .line 225
    :cond_0
    return-void
.end method
