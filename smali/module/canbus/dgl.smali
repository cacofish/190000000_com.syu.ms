.class Lmodule/canbus/dgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 854
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dgk;->a(Z)V

    .line 855
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/canbus/dgk;->c:Z

    .line 856
    const-string v0, "/mnt/sdcard/ServerDieLog.txt"

    const-string v1, "/mnt/usb_storage4/yundu"

    invoke-static {v0, v1}, Lmodule/canbus/dgz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 857
    const-string v0, "/data/anr/traces.txt"

    const-string v1, "/mnt/usb_storage4/yundu"

    invoke-static {v0, v1}, Lmodule/canbus/dgz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 858
    const-string v0, "/mnt/sdcard/crash"

    const-string v1, "/mnt/usb_storage4/yundu/crash"

    invoke-static {v0, v1}, Lmodule/canbus/dgz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 859
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dgm;

    invoke-direct {v1, p0}, Lmodule/canbus/dgm;-><init>(Lmodule/canbus/dgl;)V

    .line 871
    const-wide/16 v2, 0x1388

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 872
    return-void
.end method
