.class Lmodule/canbus/dgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dgk;


# direct methods
.method constructor <init>(Lmodule/canbus/dgk;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lmodule/canbus/dgs;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lmodule/canbus/dgs;->a:Lmodule/canbus/dgk;

    iget-object v0, v0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lmodule/canbus/dgs;->a:Lmodule/canbus/dgk;

    iget-object v0, v0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmodule/canbus/dgk;->a(Ljava/lang/String;)V

    .line 778
    :cond_0
    return-void
.end method
