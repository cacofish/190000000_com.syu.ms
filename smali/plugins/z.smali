.class Lplugins/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lplugins/z;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lplugins/z;->a:Lplugins/ZLink;

    iget-boolean v0, v0, Lplugins/ZLink;->d:Z

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lmodule/sound/cp;->l:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.zjinnova.zlink"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "play"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void
.end method
