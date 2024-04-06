.class Lmodule/b/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lmodule/b/eh;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lmodule/b/eh;->a:Lmodule/b/du;

    iput-boolean v1, v0, Lmodule/b/du;->g:Z

    .line 610
    iget-object v0, p0, Lmodule/b/eh;->a:Lmodule/b/du;

    iget-object v0, v0, Lmodule/b/du;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 611
    return-void
.end method
