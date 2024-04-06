.class Lmodule/sound/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C7738;


# direct methods
.method constructor <init>(Lmodule/sound/C7738;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lmodule/sound/an;->a:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1406
    iget-object v0, p0, Lmodule/sound/an;->a:Lmodule/sound/C7738;

    iget-object v0, v0, Lmodule/sound/C7738;->gd:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1407
    return-void
.end method
