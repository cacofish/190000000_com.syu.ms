.class Lmodule/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 883
    const-string v0, "sleep"

    const-string v1, "0x01, 0x00, 0xBD"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 884
    invoke-static {v0}, Lb/u;->c([I)V

    .line 885
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterSleepWakeup work + time: = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-static {}, Lmodule/i/h;->ag()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->ca(I)V

    .line 888
    invoke-static {}, Lmodule/i/h;->ag()I

    move-result v0

    if-nez v0, :cond_0

    .line 889
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->B(I)V

    .line 891
    :cond_0
    return-void

    .line 883
    :array_0
    .array-data 4
        0x1
        0x0
        0xbd
    .end array-data
.end method
