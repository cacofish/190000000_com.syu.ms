.class Lmodule/canbus/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1519
    iput-object p1, p0, Lmodule/canbus/cq;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lmodule/canbus/cq;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->f(Lmodule/canbus/co;)V

    .line 1523
    return-void
.end method
