.class Lmodule/canbus/auo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lmodule/canbus/auo;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 927
    iget-object v0, p0, Lmodule/canbus/auo;->a:Lmodule/canbus/aui;

    iget-byte v1, v0, Lmodule/canbus/aui;->v:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aui;->v:B

    .line 928
    iget-object v0, p0, Lmodule/canbus/auo;->a:Lmodule/canbus/aui;

    iget-byte v0, v0, Lmodule/canbus/aui;->v:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 929
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

    .line 935
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lmodule/canbus/auo;->a:Lmodule/canbus/aui;

    invoke-static {v0}, Lmodule/canbus/aui;->d(Lmodule/canbus/aui;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 933
    iget-object v0, p0, Lmodule/canbus/auo;->a:Lmodule/canbus/aui;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aui;->v:B

    goto :goto_0
.end method
