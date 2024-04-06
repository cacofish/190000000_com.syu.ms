.class Lmodule/sound/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C7738FC;


# direct methods
.method constructor <init>(Lmodule/sound/C7738FC;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lmodule/sound/az;->a:Lmodule/sound/C7738FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1633
    iget-object v0, p0, Lmodule/sound/az;->a:Lmodule/sound/C7738FC;

    iget-object v0, v0, Lmodule/sound/C7738FC;->ig:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1634
    return-void
.end method
