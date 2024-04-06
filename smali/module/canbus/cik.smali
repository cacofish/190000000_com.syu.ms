.class Lmodule/canbus/cik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cij;


# direct methods
.method constructor <init>(Lmodule/canbus/cij;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lmodule/canbus/cik;->a:Lmodule/canbus/cij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lmodule/canbus/cik;->a:Lmodule/canbus/cij;

    invoke-static {v0}, Lmodule/canbus/cij;->a(Lmodule/canbus/cij;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 433
    iget-object v0, p0, Lmodule/canbus/cik;->a:Lmodule/canbus/cij;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cij;->e:B

    .line 434
    return-void
.end method
