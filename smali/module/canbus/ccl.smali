.class Lmodule/canbus/ccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cck;


# direct methods
.method constructor <init>(Lmodule/canbus/cck;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lmodule/canbus/ccl;->a:Lmodule/canbus/cck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lmodule/canbus/ccl;->a:Lmodule/canbus/cck;

    iget-object v0, v0, Lmodule/canbus/cck;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lmodule/canbus/ccl;->a:Lmodule/canbus/cck;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cck;->h:I

    .line 669
    return-void
.end method
