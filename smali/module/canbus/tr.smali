.class Lmodule/canbus/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tl;


# direct methods
.method constructor <init>(Lmodule/canbus/tl;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/tr;->a:Lmodule/canbus/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lmodule/canbus/tr;->a:Lmodule/canbus/tl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/tl;->f:B

    .line 467
    iget-object v0, p0, Lmodule/canbus/tr;->a:Lmodule/canbus/tl;

    invoke-static {v0}, Lmodule/canbus/tl;->b(Lmodule/canbus/tl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method
