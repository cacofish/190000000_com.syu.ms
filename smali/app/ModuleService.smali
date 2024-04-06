.class public Lapp/ModuleService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Lutil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lutil/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lutil/b;-><init>(I)V

    sput-object v0, Lapp/ModuleService;->a:Lutil/b;

    .line 16
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 17
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.radio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 18
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.bt"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 19
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.dvd"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 20
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.sound"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 21
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.ipod"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 22
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.tv"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 23
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.canbus"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 24
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.tpms"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 25
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.dvr"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 26
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.steer"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 27
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.customer"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 28
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.obd"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 29
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.test"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 30
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.can.up"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 31
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.amp"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 32
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.emitter"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 33
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.gsensor"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 34
    sget-object v0, Lapp/ModuleService;->a:Lutil/b;

    const-string v1, "com.syu.ms.gestrue"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lapp/ai;->a()Lapp/ai;

    move-result-object v0

    .line 41
    sget-object v1, Lapp/ModuleService;->a:Lutil/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lutil/b;->a(Ljava/lang/Comparable;I)I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lapp/ai;->a(I)Lcom/syu/ipc/IRemoteModule$Stub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method
