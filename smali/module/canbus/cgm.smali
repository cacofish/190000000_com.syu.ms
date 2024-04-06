.class Lmodule/canbus/cgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgj;


# direct methods
.method constructor <init>(Lmodule/canbus/cgj;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lmodule/canbus/cgm;->a:Lmodule/canbus/cgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lmodule/canbus/cgm;->a:Lmodule/canbus/cgj;

    iget-byte v1, v0, Lmodule/canbus/cgj;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cgj;->d:B

    .line 362
    iget-object v0, p0, Lmodule/canbus/cgm;->a:Lmodule/canbus/cgj;

    iget-byte v0, v0, Lmodule/canbus/cgj;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lmodule/canbus/cgm;->a:Lmodule/canbus/cgj;

    invoke-static {v0}, Lmodule/canbus/cgj;->a(Lmodule/canbus/cgj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 365
    iget-object v0, p0, Lmodule/canbus/cgm;->a:Lmodule/canbus/cgj;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cgj;->d:B

    .line 367
    :cond_0
    return-void
.end method
