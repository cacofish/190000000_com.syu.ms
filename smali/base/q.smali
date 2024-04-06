.class Lbase/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/p;


# direct methods
.method constructor <init>(Lbase/p;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbase/q;->a:Lbase/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lbase/q;->a:Lbase/p;

    iget-boolean v0, v0, Lbase/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbase/q;->a:Lbase/p;

    iget-object v0, v0, Lbase/p;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lbase/q;->a:Lbase/p;

    invoke-static {v0}, Lbase/p;->a(Lbase/p;)V

    .line 52
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method
