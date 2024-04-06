.class Lmodule/canbus/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qo;


# direct methods
.method constructor <init>(Lmodule/canbus/qo;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lmodule/canbus/qp;->a:Lmodule/canbus/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lmodule/canbus/qp;->a:Lmodule/canbus/qo;

    iget-byte v1, v0, Lmodule/canbus/qo;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/qo;->f:B

    .line 353
    iget-object v0, p0, Lmodule/canbus/qp;->a:Lmodule/canbus/qo;

    iget-byte v0, v0, Lmodule/canbus/qo;->f:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lmodule/canbus/qp;->a:Lmodule/canbus/qo;

    invoke-static {v0}, Lmodule/canbus/qo;->a(Lmodule/canbus/qo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lmodule/canbus/qp;->a:Lmodule/canbus/qo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/qo;->f:B

    .line 358
    :cond_0
    return-void
.end method
