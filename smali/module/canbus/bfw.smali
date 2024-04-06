.class Lmodule/canbus/bfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lmodule/canbus/bfw;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1055
    iget-object v0, p0, Lmodule/canbus/bfw;->a:Lmodule/canbus/bft;

    iget-byte v1, v0, Lmodule/canbus/bft;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bft;->e:B

    .line 1056
    iget-object v0, p0, Lmodule/canbus/bfw;->a:Lmodule/canbus/bft;

    iget-byte v0, v0, Lmodule/canbus/bft;->e:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1057
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1064
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bfw;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1062
    iget-object v0, p0, Lmodule/canbus/bfw;->a:Lmodule/canbus/bft;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bft;->e:B

    goto :goto_0
.end method
