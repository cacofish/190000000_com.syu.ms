.class Lmodule/canbus/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gx;


# direct methods
.method constructor <init>(Lmodule/canbus/gx;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lmodule/canbus/hb;->a:Lmodule/canbus/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lmodule/canbus/hb;->a:Lmodule/canbus/gx;

    invoke-static {v0}, Lmodule/canbus/gx;->g(Lmodule/canbus/gx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 542
    iget-object v0, p0, Lmodule/canbus/hb;->a:Lmodule/canbus/gx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/gx;->d:B

    .line 543
    return-void
.end method
