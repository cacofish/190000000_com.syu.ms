.class Lmodule/sound/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C7604;


# direct methods
.method constructor <init>(Lmodule/sound/C7604;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lmodule/sound/ad;->a:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lmodule/sound/ad;->a:Lmodule/sound/C7604;

    iget-object v0, v0, Lmodule/sound/C7604;->dt:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 769
    return-void
.end method
