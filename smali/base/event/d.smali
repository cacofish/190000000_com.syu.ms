.class Lbase/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/event/a;


# direct methods
.method constructor <init>(Lbase/event/a;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lbase/event/d;->a:Lbase/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 705
    const/16 v0, 0x57

    .line 706
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 707
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v1

    invoke-virtual {v1}, Lplugins/ZLink;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v1

    iget-boolean v1, v1, Lplugins/ZLink;->d:Z

    if-eqz v1, :cond_1

    .line 708
    :cond_0
    const/4 v0, 0x5

    .line 710
    :cond_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    .line 711
    return-void
.end method
