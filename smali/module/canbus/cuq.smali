.class Lmodule/canbus/cuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cul;


# direct methods
.method constructor <init>(Lmodule/canbus/cul;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lmodule/canbus/cuq;->a:Lmodule/canbus/cul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lmodule/canbus/cuq;->a:Lmodule/canbus/cul;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cul;->b(Lmodule/canbus/cul;Ljava/lang/String;)V

    .line 571
    return-void
.end method
