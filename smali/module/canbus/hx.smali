.class Lmodule/canbus/hx;
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
    .line 1260
    iput-object p1, p0, Lmodule/canbus/hx;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lmodule/canbus/hx;->a:Lmodule/canbus/hr;

    iget-byte v1, v0, Lmodule/canbus/hr;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/hr;->k:B

    .line 1264
    iget-object v0, p0, Lmodule/canbus/hx;->a:Lmodule/canbus/hr;

    iget-byte v0, v0, Lmodule/canbus/hr;->k:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1266
    iget-object v0, p0, Lmodule/canbus/hx;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->c(Lmodule/canbus/hr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1267
    iget-object v0, p0, Lmodule/canbus/hx;->a:Lmodule/canbus/hr;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/hr;->k:B

    .line 1269
    :cond_0
    return-void
.end method
