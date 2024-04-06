.class Lmodule/canbus/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ak;


# direct methods
.method constructor <init>(Lmodule/canbus/ak;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lmodule/canbus/an;->a:Lmodule/canbus/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lmodule/canbus/an;->a:Lmodule/canbus/ak;

    iget-byte v1, v0, Lmodule/canbus/ak;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ak;->e:B

    .line 477
    iget-object v0, p0, Lmodule/canbus/an;->a:Lmodule/canbus/ak;

    iget-byte v0, v0, Lmodule/canbus/ak;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lmodule/canbus/an;->a:Lmodule/canbus/ak;

    invoke-static {v0}, Lmodule/canbus/ak;->a(Lmodule/canbus/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, p0, Lmodule/canbus/an;->a:Lmodule/canbus/ak;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ak;->e:B

    .line 482
    :cond_0
    return-void
.end method
