.class Lmodule/canbus/bgp;
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
    .line 2944
    iput-object p1, p0, Lmodule/canbus/bgp;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x70

    .line 2947
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2948
    sget-object v0, Lmodule/k/d;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2949
    iget-object v0, p0, Lmodule/canbus/bgp;->a:Lmodule/canbus/bgb;

    const-string v1, "----"

    invoke-static {v0, v2, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    .line 2953
    :cond_0
    :goto_0
    return-void

    .line 2951
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bgp;->a:Lmodule/canbus/bgb;

    sget-object v1, Lmodule/k/d;->G:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    goto :goto_0
.end method
