.class Lmodule/canbus/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lmodule/canbus/hy;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lmodule/canbus/hy;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->d(Lmodule/canbus/hr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1372
    iget-object v0, p0, Lmodule/canbus/hy;->a:Lmodule/canbus/hr;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/hr;->m:B

    .line 1373
    return-void
.end method
