.class Lmodule/canbus/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dy;


# direct methods
.method constructor <init>(Lmodule/canbus/dy;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lmodule/canbus/eb;->a:Lmodule/canbus/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lmodule/canbus/eb;->a:Lmodule/canbus/dy;

    iget-byte v1, v0, Lmodule/canbus/dy;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/dy;->f:B

    .line 377
    iget-object v0, p0, Lmodule/canbus/eb;->a:Lmodule/canbus/dy;

    iget-byte v0, v0, Lmodule/canbus/dy;->f:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lmodule/canbus/eb;->a:Lmodule/canbus/dy;

    invoke-static {v0}, Lmodule/canbus/dy;->c(Lmodule/canbus/dy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lmodule/canbus/eb;->a:Lmodule/canbus/dy;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/dy;->f:B

    .line 382
    :cond_0
    return-void
.end method
