.class Lmodule/canbus/ddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2795
    iput-object p1, p0, Lmodule/canbus/ddr;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2798
    iget-object v0, p0, Lmodule/canbus/ddr;->a:Lmodule/canbus/ddn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/ddn;->c(Lmodule/canbus/ddn;I)V

    .line 2799
    return-void
.end method
