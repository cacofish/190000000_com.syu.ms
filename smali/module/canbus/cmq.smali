.class Lmodule/canbus/cmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cml;


# direct methods
.method constructor <init>(Lmodule/canbus/cml;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lmodule/canbus/cmq;->a:Lmodule/canbus/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lmodule/canbus/cmq;->a:Lmodule/canbus/cml;

    iget-byte v1, v0, Lmodule/canbus/cml;->o:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cml;->o:B

    .line 475
    iget-object v0, p0, Lmodule/canbus/cmq;->a:Lmodule/canbus/cml;

    iget-byte v0, v0, Lmodule/canbus/cml;->o:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Lmodule/canbus/cmq;->a:Lmodule/canbus/cml;

    invoke-static {v0}, Lmodule/canbus/cml;->a(Lmodule/canbus/cml;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 478
    iget-object v0, p0, Lmodule/canbus/cmq;->a:Lmodule/canbus/cml;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cml;->o:B

    .line 480
    :cond_0
    return-void
.end method
