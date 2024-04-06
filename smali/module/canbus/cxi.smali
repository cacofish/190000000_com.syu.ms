.class Lmodule/canbus/cxi;
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
    .line 376
    iput-object p1, p0, Lmodule/canbus/cxi;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lmodule/canbus/cxi;->a:Lmodule/canbus/cxg;

    iget-object v0, v0, Lmodule/canbus/cxg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lmodule/canbus/cxi;->a:Lmodule/canbus/cxg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cxg;->g:I

    .line 381
    return-void
.end method
