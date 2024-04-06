.class Lmodule/canbus/ahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lmodule/canbus/ahq;->a:Lmodule/canbus/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lmodule/canbus/ahq;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 543
    iget-object v0, p0, Lmodule/canbus/ahq;->a:Lmodule/canbus/aho;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aho;->d:B

    .line 544
    return-void
.end method
