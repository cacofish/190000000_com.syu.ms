.class Lmodule/sound/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/w;


# direct methods
.method constructor <init>(Lmodule/sound/w;)V
    .locals 0

    .prologue
    .line 2563
    iput-object p1, p0, Lmodule/sound/z;->a:Lmodule/sound/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2567
    iget-object v0, p0, Lmodule/sound/z;->a:Lmodule/sound/w;

    invoke-virtual {v0}, Lmodule/sound/w;->v()V

    .line 2568
    iget-object v0, p0, Lmodule/sound/z;->a:Lmodule/sound/w;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmodule/sound/w;->w(I)V

    .line 2571
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/z;->a:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->a(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2572
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/z;->a:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->a(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2573
    return-void
.end method
