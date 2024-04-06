.class Lmodule/canbus/bdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcy;


# direct methods
.method constructor <init>(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lmodule/canbus/bdd;->a:Lmodule/canbus/bcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lmodule/canbus/bdd;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->e(Lmodule/canbus/bcy;)V

    .line 1474
    return-void
.end method
