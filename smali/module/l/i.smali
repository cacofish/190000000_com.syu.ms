.class Lmodule/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/l/h;


# direct methods
.method constructor <init>(Lmodule/l/h;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lmodule/l/i;->b:Lmodule/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/l/i;->a:Z

    .line 116
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 120
    const-string v1, "Gyro"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-------- initSensor DataMain.sAccOn : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->ab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DataMain.sScreenOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v0, :cond_0

    sget v1, Lmodule/i/e;->h:I

    if-ne v1, v0, :cond_0

    .line 122
    :goto_0
    iget-boolean v1, p0, Lmodule/l/i;->a:Z

    if-ne v0, v1, :cond_1

    .line 136
    :goto_1
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iput-boolean v0, p0, Lmodule/l/i;->a:Z

    .line 124
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lmodule/l/i;->b:Lmodule/l/h;

    iget-object v0, v0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/i;->b:Lmodule/l/h;

    invoke-static {v1}, Lmodule/l/h;->a(Lmodule/l/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 131
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmodule/l/i;->b:Lmodule/l/h;

    iget-object v0, v0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/i;->b:Lmodule/l/h;

    invoke-static {v1}, Lmodule/l/h;->a(Lmodule/l/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lmodule/l/i;->b:Lmodule/l/h;

    iget-object v0, v0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmodule/l/i;->b:Lmodule/l/h;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    goto :goto_1
.end method
