.class Lmodule/canbus/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wy;


# direct methods
.method constructor <init>(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lmodule/canbus/xc;->a:Lmodule/canbus/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lmodule/canbus/xc;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;)V

    .line 572
    return-void
.end method
