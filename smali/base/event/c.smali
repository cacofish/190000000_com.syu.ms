.class Lbase/event/c;
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
    .line 687
    iput-object p1, p0, Lbase/event/c;->a:Lbase/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 690
    const/16 v0, 0x58

    .line 691
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 692
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 693
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 694
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v1

    invoke-virtual {v1}, Lplugins/ZLink;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v1

    iget-boolean v1, v1, Lplugins/ZLink;->d:Z

    if-eqz v1, :cond_1

    .line 695
    :cond_0
    const/4 v0, 0x6

    .line 697
    :cond_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    .line 698
    return-void
.end method
