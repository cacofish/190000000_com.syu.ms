.class Lmodule/canbus/bst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lmodule/canbus/bst;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lmodule/canbus/bst;->a:Lmodule/canbus/bsk;

    invoke-static {v0}, Lmodule/canbus/bsk;->g(Lmodule/canbus/bsk;)V

    .line 1615
    return-void
.end method
