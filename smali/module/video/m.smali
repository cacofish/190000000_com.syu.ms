.class Lmodule/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/j;


# direct methods
.method constructor <init>(Lmodule/video/j;)V
    .locals 0

    .prologue
    .line 2160
    iput-object p1, p0, Lmodule/video/m;->a:Lmodule/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2164
    iget-object v1, p0, Lmodule/video/m;->a:Lmodule/video/j;

    iget-boolean v1, v1, Lmodule/video/j;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "persist.lesc.video.ignore"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2165
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/video/m;->a:Lmodule/video/j;

    invoke-virtual {v0}, Lmodule/video/j;->reset()V

    .line 2166
    :cond_1
    return-void
.end method
