.class Lmodule/canbus/cvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvk;


# direct methods
.method constructor <init>(Lmodule/canbus/cvk;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/cvm;->a:Lmodule/canbus/cvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lmodule/canbus/cvm;->a:Lmodule/canbus/cvk;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/cvk;->f:I

    .line 467
    invoke-static {}, Lmodule/canbus/a/y;->c()V

    .line 468
    return-void
.end method
