.class Lmodule/canbus/bkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 1985
    iput-object p1, p0, Lmodule/canbus/bkl;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x70

    .line 1988
    sget-object v0, Lmodule/k/d;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1989
    iget-object v0, p0, Lmodule/canbus/bkl;->a:Lmodule/canbus/bjx;

    const-string v1, "----"

    invoke-static {v0, v2, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;BLjava/lang/String;)V

    .line 1992
    :goto_0
    return-void

    .line 1991
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bkl;->a:Lmodule/canbus/bjx;

    sget-object v1, Lmodule/k/d;->G:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;BLjava/lang/String;)V

    goto :goto_0
.end method
