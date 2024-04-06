.class Lmodule/canbus/dgn;
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
    .line 926
    iput-object p1, p0, Lmodule/canbus/dgn;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lmodule/canbus/dgn;->a:Lmodule/canbus/dgk;

    iget-object v1, p0, Lmodule/canbus/dgn;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->a(Lmodule/canbus/dgk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/dgk;->a(Lmodule/canbus/dgk;Ljava/lang/String;)V

    .line 930
    return-void
.end method
