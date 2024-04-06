.class Lmodule/canbus/cxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxg;


# direct methods
.method constructor <init>(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lmodule/canbus/cxm;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lmodule/canbus/cxm;->a:Lmodule/canbus/cxg;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/cxg;->j:I

    .line 647
    iget-object v0, p0, Lmodule/canbus/cxm;->a:Lmodule/canbus/cxg;

    invoke-static {v0}, Lmodule/canbus/cxg;->e(Lmodule/canbus/cxg;)V

    .line 648
    return-void
.end method
