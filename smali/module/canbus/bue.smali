.class Lmodule/canbus/bue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buc;


# direct methods
.method constructor <init>(Lmodule/canbus/buc;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lmodule/canbus/bue;->a:Lmodule/canbus/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lmodule/canbus/bue;->a:Lmodule/canbus/buc;

    invoke-static {v0}, Lmodule/canbus/buc;->a(Lmodule/canbus/buc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 544
    iget-object v0, p0, Lmodule/canbus/bue;->a:Lmodule/canbus/buc;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/buc;->g:B

    .line 545
    return-void
.end method
