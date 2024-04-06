.class Lmodule/canbus/ceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cep;


# direct methods
.method constructor <init>(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lmodule/canbus/ceq;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lmodule/canbus/ceq;->a:Lmodule/canbus/cep;

    invoke-static {v0}, Lmodule/canbus/cep;->a(Lmodule/canbus/cep;)V

    .line 537
    return-void
.end method
