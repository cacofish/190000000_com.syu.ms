.class Lmodule/sound/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    sget v0, Lmodule/sound/co;->aS:I

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/sound/bu;->a(Z)V

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/sound/bu;->a(Z)V

    goto :goto_0
.end method
