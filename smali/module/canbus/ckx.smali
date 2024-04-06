.class Lmodule/canbus/ckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckw;


# direct methods
.method constructor <init>(Lmodule/canbus/ckw;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lmodule/canbus/ckx;->a:Lmodule/canbus/ckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lmodule/canbus/ckx;->a:Lmodule/canbus/ckw;

    iget-object v0, v0, Lmodule/canbus/ckw;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lmodule/canbus/ckx;->a:Lmodule/canbus/ckw;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ckw;->j:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/ckx;->a:Lmodule/canbus/ckw;

    iput v2, v0, Lmodule/canbus/ckw;->f:I

    .line 392
    iget-object v0, p0, Lmodule/canbus/ckx;->a:Lmodule/canbus/ckw;

    iput v2, v0, Lmodule/canbus/ckw;->g:I

    .line 393
    return-void
.end method
