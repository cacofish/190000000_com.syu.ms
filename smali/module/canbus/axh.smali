.class Lmodule/canbus/axh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lmodule/canbus/axh;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lmodule/canbus/axh;->a:Lmodule/canbus/axg;

    iget-byte v1, v0, Lmodule/canbus/axg;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/axg;->k:B

    .line 369
    iget-object v0, p0, Lmodule/canbus/axh;->a:Lmodule/canbus/axg;

    iget-byte v0, v0, Lmodule/canbus/axg;->k:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lmodule/canbus/axh;->a:Lmodule/canbus/axg;

    invoke-static {v0}, Lmodule/canbus/axg;->a(Lmodule/canbus/axg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lmodule/canbus/axh;->a:Lmodule/canbus/axg;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/axg;->k:B

    .line 374
    :cond_0
    return-void
.end method
