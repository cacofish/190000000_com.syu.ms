.class Lmodule/canbus/cxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxw;


# direct methods
.method constructor <init>(Lmodule/canbus/cxw;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lmodule/canbus/cxy;->a:Lmodule/canbus/cxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lmodule/canbus/cxy;->a:Lmodule/canbus/cxw;

    iget-object v0, v0, Lmodule/canbus/cxw;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 386
    iget-object v0, p0, Lmodule/canbus/cxy;->a:Lmodule/canbus/cxw;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cxw;->h:I

    .line 387
    return-void
.end method
