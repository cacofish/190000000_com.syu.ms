.class Lmodule/canbus/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ec;


# direct methods
.method constructor <init>(Lmodule/canbus/ec;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lmodule/canbus/ed;->a:Lmodule/canbus/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lmodule/canbus/ed;->a:Lmodule/canbus/ec;

    iget-byte v1, v0, Lmodule/canbus/ec;->n:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ec;->n:B

    .line 307
    iget-object v0, p0, Lmodule/canbus/ed;->a:Lmodule/canbus/ec;

    iget-byte v0, v0, Lmodule/canbus/ec;->n:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lmodule/canbus/ed;->a:Lmodule/canbus/ec;

    invoke-static {v0}, Lmodule/canbus/ec;->a(Lmodule/canbus/ec;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lmodule/canbus/ed;->a:Lmodule/canbus/ec;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ec;->n:B

    .line 312
    :cond_0
    return-void
.end method
