.class Lmodule/canbus/abe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abd;


# direct methods
.method constructor <init>(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lmodule/canbus/abe;->a:Lmodule/canbus/abd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lmodule/canbus/abe;->a:Lmodule/canbus/abd;

    invoke-static {v0}, Lmodule/canbus/abd;->a(Lmodule/canbus/abd;)V

    .line 549
    return-void
.end method
