.class Lmodule/canbus/ctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctp;


# direct methods
.method constructor <init>(Lmodule/canbus/ctp;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lmodule/canbus/ctq;->a:Lmodule/canbus/ctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lmodule/canbus/ctq;->a:Lmodule/canbus/ctp;

    iget-object v0, v0, Lmodule/canbus/ctp;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lmodule/canbus/ctq;->a:Lmodule/canbus/ctp;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ctp;->d:I

    .line 399
    return-void
.end method
