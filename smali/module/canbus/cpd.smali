.class Lmodule/canbus/cpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lmodule/canbus/cpd;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lmodule/canbus/cpd;->a:Lmodule/canbus/coo;

    invoke-static {v0}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1034
    return-void
.end method
