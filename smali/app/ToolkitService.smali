.class public Lapp/ToolkitService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lapp/ai;->a()Lapp/ai;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 24
    invoke-static {v0}, Lb/u;->b([I)V

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        -0x56
        0x56
    .end array-data
.end method
