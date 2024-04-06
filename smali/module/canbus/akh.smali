.class Lmodule/canbus/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akd;


# direct methods
.method constructor <init>(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmodule/canbus/akh;->a:Lmodule/canbus/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lmodule/canbus/akh;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->b(Lmodule/canbus/akd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 560
    iget-object v0, p0, Lmodule/canbus/akh;->a:Lmodule/canbus/akd;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/akd;->d:B

    .line 561
    return-void
.end method
