.class Lmodule/canbus/vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lmodule/canbus/vx;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Lmodule/canbus/vx;->a:Lmodule/canbus/vw;

    iget-byte v1, v0, Lmodule/canbus/vw;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/vw;->j:B

    .line 1478
    iget-object v0, p0, Lmodule/canbus/vx;->a:Lmodule/canbus/vw;

    iget-byte v0, v0, Lmodule/canbus/vw;->j:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lmodule/canbus/vx;->a:Lmodule/canbus/vw;

    invoke-static {v0}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1481
    iget-object v0, p0, Lmodule/canbus/vx;->a:Lmodule/canbus/vw;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/vw;->j:B

    .line 1483
    :cond_0
    return-void
.end method
