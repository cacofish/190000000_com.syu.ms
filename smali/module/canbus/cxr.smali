.class Lmodule/canbus/cxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxo;


# direct methods
.method constructor <init>(Lmodule/canbus/cxo;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lmodule/canbus/cxr;->a:Lmodule/canbus/cxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lmodule/canbus/cxr;->a:Lmodule/canbus/cxo;

    invoke-static {v0}, Lmodule/canbus/cxo;->a(Lmodule/canbus/cxo;)V

    .line 657
    return-void
.end method
