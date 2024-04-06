.class Lmodule/sound/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    const/16 v0, 0x400

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(IZ)V

    .line 519
    return-void
.end method
