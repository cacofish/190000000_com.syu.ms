.class Lmodule/canbus/bfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfb;


# direct methods
.method constructor <init>(Lmodule/canbus/bfb;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lmodule/canbus/bfe;->a:Lmodule/canbus/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lmodule/canbus/bfe;->a:Lmodule/canbus/bfb;

    iget-byte v1, v0, Lmodule/canbus/bfb;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bfb;->g:B

    .line 449
    iget-object v0, p0, Lmodule/canbus/bfe;->a:Lmodule/canbus/bfb;

    iget-byte v0, v0, Lmodule/canbus/bfb;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lmodule/canbus/bfe;->a:Lmodule/canbus/bfb;

    invoke-static {v0}, Lmodule/canbus/bfb;->b(Lmodule/canbus/bfb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 452
    iget-object v0, p0, Lmodule/canbus/bfe;->a:Lmodule/canbus/bfb;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bfb;->g:B

    .line 454
    :cond_0
    return-void
.end method
