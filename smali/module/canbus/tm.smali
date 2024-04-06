.class Lmodule/canbus/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tl;


# direct methods
.method constructor <init>(Lmodule/canbus/tl;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lmodule/canbus/tm;->a:Lmodule/canbus/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmodule/canbus/tm;->a:Lmodule/canbus/tl;

    iget-byte v1, v0, Lmodule/canbus/tl;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/tl;->e:B

    .line 378
    iget-object v0, p0, Lmodule/canbus/tm;->a:Lmodule/canbus/tl;

    iget-byte v0, v0, Lmodule/canbus/tl;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lmodule/canbus/tm;->a:Lmodule/canbus/tl;

    invoke-static {v0}, Lmodule/canbus/tl;->a(Lmodule/canbus/tl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lmodule/canbus/tm;->a:Lmodule/canbus/tl;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/tl;->e:B

    .line 383
    :cond_0
    return-void
.end method
