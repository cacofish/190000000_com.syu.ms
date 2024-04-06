.class Lmodule/canbus/bgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2693
    iput-object p1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x70

    .line 2696
    const/4 v0, 0x0

    .line 2697
    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2698
    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    iput-object v2, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    .line 2699
    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2700
    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    const-string v2, ""

    iput-object v2, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    .line 2706
    :cond_0
    :goto_0
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2707
    if-eqz v0, :cond_3

    .line 2708
    iget-object v0, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    .line 2714
    :cond_1
    :goto_1
    return-void

    .line 2702
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2703
    const/4 v0, 0x1

    goto :goto_0

    .line 2710
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v0, v0, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    iget-object v0, v0, Lmodule/canbus/bgb;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2711
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bgx;->a:Lmodule/canbus/bgb;

    const-string v1, " "

    invoke-static {v0, v3, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    goto :goto_1
.end method
