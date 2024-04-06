.class Lmodule/canbus/bvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lmodule/canbus/bvh;->a:Lmodule/canbus/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lmodule/canbus/bvh;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 652
    iget-object v0, p0, Lmodule/canbus/bvh;->a:Lmodule/canbus/bve;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bve;->j:B

    .line 653
    return-void
.end method
