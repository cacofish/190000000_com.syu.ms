.class Lmodule/canbus/byl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byj;


# direct methods
.method constructor <init>(Lmodule/canbus/byj;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lmodule/canbus/byl;->a:Lmodule/canbus/byj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lmodule/canbus/byl;->a:Lmodule/canbus/byj;

    invoke-static {v0}, Lmodule/canbus/byj;->a(Lmodule/canbus/byj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lmodule/canbus/byl;->a:Lmodule/canbus/byj;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/byj;->k:B

    .line 555
    return-void
.end method
