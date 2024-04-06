.class Lmodule/canbus/awu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 1

    .prologue
    .line 1406
    iput-object p1, p0, Lmodule/canbus/awu;->b:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/awu;->a:Z

    .line 1406
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1410
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_0

    .line 1411
    iget-object v0, p0, Lmodule/canbus/awu;->b:Lmodule/canbus/awn;

    invoke-virtual {v0, v1}, Lmodule/canbus/awn;->g(I)V

    .line 1412
    iput-boolean v1, p0, Lmodule/canbus/awu;->a:Z

    .line 1413
    iget-object v0, p0, Lmodule/canbus/awu;->b:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->h(Lmodule/canbus/awn;)V

    .line 1421
    :goto_0
    return-void

    .line 1415
    :cond_0
    iget-boolean v0, p0, Lmodule/canbus/awu;->a:Z

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lmodule/canbus/awu;->b:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->i(Lmodule/canbus/awn;)V

    .line 1419
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/awu;->a:Z

    goto :goto_0
.end method
