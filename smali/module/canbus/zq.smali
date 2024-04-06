.class Lmodule/canbus/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Lmodule/canbus/zq;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2348
    iget-object v0, p0, Lmodule/canbus/zq;->a:Lmodule/canbus/zl;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/zl;->d(Lmodule/canbus/zl;I)V

    .line 2350
    return-void
.end method
