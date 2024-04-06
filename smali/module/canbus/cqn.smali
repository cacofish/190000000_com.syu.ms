.class Lmodule/canbus/cqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqi;


# direct methods
.method constructor <init>(Lmodule/canbus/cqi;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lmodule/canbus/cqn;->a:Lmodule/canbus/cqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lmodule/canbus/cqn;->a:Lmodule/canbus/cqi;

    iget-object v0, v0, Lmodule/canbus/cqi;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1015
    iget-object v0, p0, Lmodule/canbus/cqn;->a:Lmodule/canbus/cqi;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cqi;->h:I

    .line 1016
    return-void
.end method
