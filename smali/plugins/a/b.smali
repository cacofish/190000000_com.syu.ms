.class Lplugins/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/a;


# direct methods
.method constructor <init>(Lplugins/a/a;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lplugins/a/b;->a:Lplugins/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 16
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=======>>>  0x03, 0x02, 0x01, 0x00   serial:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v2, v2, Lplugins/a/a;->a:Lplugins/a/cp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v0, v0, Lplugins/a/a;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Device"

    const-string v1, "=======>>>  0x03, 0x02, 0x01, 0x00"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v0, v0, Lplugins/a/a;->a:Lplugins/a/cp;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/cp;->a([I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v0, v0, Lplugins/a/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v0, v0, Lplugins/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lplugins/a/b;->a:Lplugins/a/a;

    iget-object v0, v0, Lplugins/a/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_1
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method
