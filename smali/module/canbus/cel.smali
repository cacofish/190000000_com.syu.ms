.class Lmodule/canbus/cel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cej;


# direct methods
.method constructor <init>(Lmodule/canbus/cej;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lmodule/canbus/cel;->a:Lmodule/canbus/cej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lmodule/canbus/cel;->a:Lmodule/canbus/cej;

    invoke-static {v0}, Lmodule/canbus/cej;->a(Lmodule/canbus/cej;)V

    .line 720
    return-void
.end method
