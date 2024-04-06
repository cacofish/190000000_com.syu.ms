.class Lmodule/canbus/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cya;


# direct methods
.method constructor <init>(Lmodule/canbus/cya;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lmodule/canbus/cyb;->a:Lmodule/canbus/cya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lmodule/canbus/cyb;->a:Lmodule/canbus/cya;

    iget-object v0, v0, Lmodule/canbus/cya;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lmodule/canbus/cyb;->a:Lmodule/canbus/cya;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cya;->i:I

    .line 604
    return-void
.end method
