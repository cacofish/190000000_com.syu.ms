.class Lmodule/canbus/chs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lmodule/canbus/chs;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lmodule/canbus/chs;->a:Lmodule/canbus/chr;

    iget-byte v1, v0, Lmodule/canbus/chr;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/chr;->k:B

    .line 495
    iget-object v0, p0, Lmodule/canbus/chs;->a:Lmodule/canbus/chr;

    iget-byte v0, v0, Lmodule/canbus/chr;->k:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lmodule/canbus/chs;->a:Lmodule/canbus/chr;

    invoke-static {v0}, Lmodule/canbus/chr;->a(Lmodule/canbus/chr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 498
    iget-object v0, p0, Lmodule/canbus/chs;->a:Lmodule/canbus/chr;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/chr;->k:B

    .line 500
    :cond_0
    return-void
.end method
