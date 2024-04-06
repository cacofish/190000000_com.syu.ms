.class Lmodule/canbus/bif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bie;


# direct methods
.method constructor <init>(Lmodule/canbus/bie;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lmodule/canbus/bif;->a:Lmodule/canbus/bie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lmodule/canbus/bif;->a:Lmodule/canbus/bie;

    iget-byte v1, v0, Lmodule/canbus/bie;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bie;->d:B

    .line 316
    iget-object v0, p0, Lmodule/canbus/bif;->a:Lmodule/canbus/bie;

    iget-byte v0, v0, Lmodule/canbus/bie;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lmodule/canbus/bif;->a:Lmodule/canbus/bie;

    invoke-static {v0}, Lmodule/canbus/bie;->a(Lmodule/canbus/bie;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lmodule/canbus/bif;->a:Lmodule/canbus/bie;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bie;->d:B

    .line 321
    :cond_0
    return-void
.end method
