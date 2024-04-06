.class Lmodule/canbus/cqm;
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
    .line 974
    iput-object p1, p0, Lmodule/canbus/cqm;->a:Lmodule/canbus/cqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lmodule/canbus/cqm;->a:Lmodule/canbus/cqi;

    invoke-static {v0}, Lmodule/canbus/cqi;->a(Lmodule/canbus/cqi;)V

    .line 978
    return-void
.end method
