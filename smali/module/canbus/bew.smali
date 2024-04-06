.class Lmodule/canbus/bew;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/beu;


# direct methods
.method constructor <init>(Lmodule/canbus/beu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmodule/canbus/bew;->a:Lmodule/canbus/beu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lmodule/canbus/bew;->a:Lmodule/canbus/beu;

    invoke-static {v0}, Lmodule/canbus/beu;->c(Lmodule/canbus/beu;)V

    .line 90
    :cond_0
    return-void
.end method
