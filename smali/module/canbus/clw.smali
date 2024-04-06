.class Lmodule/canbus/clw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/clu;


# direct methods
.method constructor <init>(Lmodule/canbus/clu;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmodule/canbus/clw;->a:Lmodule/canbus/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lmodule/canbus/clw;->a:Lmodule/canbus/clu;

    iget-byte v1, v0, Lmodule/canbus/clu;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/clu;->k:B

    .line 350
    iget-object v0, p0, Lmodule/canbus/clw;->a:Lmodule/canbus/clu;

    iget-byte v0, v0, Lmodule/canbus/clu;->k:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lmodule/canbus/clw;->a:Lmodule/canbus/clu;

    invoke-static {v0}, Lmodule/canbus/clu;->a(Lmodule/canbus/clu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lmodule/canbus/clw;->a:Lmodule/canbus/clu;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/clu;->k:B

    .line 355
    :cond_0
    return-void
.end method
