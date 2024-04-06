.class Lmodule/canbus/bwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwj;


# direct methods
.method constructor <init>(Lmodule/canbus/bwj;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lmodule/canbus/bwk;->a:Lmodule/canbus/bwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lmodule/canbus/bwk;->a:Lmodule/canbus/bwj;

    iget-byte v1, v0, Lmodule/canbus/bwj;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bwj;->h:B

    .line 375
    iget-object v0, p0, Lmodule/canbus/bwk;->a:Lmodule/canbus/bwj;

    iget-byte v0, v0, Lmodule/canbus/bwj;->h:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lmodule/canbus/bwk;->a:Lmodule/canbus/bwj;

    invoke-static {v0}, Lmodule/canbus/bwj;->a(Lmodule/canbus/bwj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lmodule/canbus/bwk;->a:Lmodule/canbus/bwj;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bwj;->h:B

    .line 380
    :cond_0
    return-void
.end method
