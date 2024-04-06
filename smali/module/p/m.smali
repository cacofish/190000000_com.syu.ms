.class Lmodule/p/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/i;


# direct methods
.method constructor <init>(Lmodule/p/i;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Lmodule/p/m;->a:Lmodule/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2186
    iget-object v1, p0, Lmodule/p/m;->a:Lmodule/p/i;

    iget-boolean v1, v1, Lmodule/p/i;->aE:Z

    if-eqz v1, :cond_0

    const-string v1, "persist.lesc.video.ignore"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2187
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/p/m;->a:Lmodule/p/i;

    invoke-virtual {v0}, Lmodule/p/i;->e()V

    .line 2188
    :cond_1
    return-void
.end method
