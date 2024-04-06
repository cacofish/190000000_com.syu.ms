.class Lmodule/canbus/cfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfn;


# direct methods
.method constructor <init>(Lmodule/canbus/cfn;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lmodule/canbus/cfs;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lmodule/canbus/cfs;->a:Lmodule/canbus/cfn;

    iget-object v0, v0, Lmodule/canbus/cfn;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lmodule/canbus/cfs;->a:Lmodule/canbus/cfn;

    const/16 v1, 0x8

    iput v1, v0, Lmodule/canbus/cfn;->m:I

    .line 540
    return-void
.end method
