.class Lmodule/canbus/bsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lmodule/canbus/bsq;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lmodule/canbus/bsq;->a:Lmodule/canbus/bsk;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bsk;->b(Lmodule/canbus/bsk;I)V

    .line 1380
    return-void
.end method
