.class Lmodule/canbus/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yg;


# direct methods
.method constructor <init>(Lmodule/canbus/yg;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 434
    iget-object v0, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    iget-byte v1, v0, Lmodule/canbus/yg;->f:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/yg;->f:B

    .line 435
    iget-object v0, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    iget-byte v0, v0, Lmodule/canbus/yg;->f:B

    if-lez v0, :cond_0

    .line 436
    iget-object v0, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    iget-object v1, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    invoke-static {v1}, Lmodule/canbus/yg;->c(Lmodule/canbus/yg;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/yg;->a(Lmodule/canbus/yg;I)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    invoke-static {v0}, Lmodule/canbus/yg;->b(Lmodule/canbus/yg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lmodule/canbus/yj;->a:Lmodule/canbus/yg;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/yg;->f:B

    goto :goto_0
.end method
