.class Lmodule/canbus/bdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdi;


# direct methods
.method constructor <init>(Lmodule/canbus/bdi;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lmodule/canbus/bdl;->a:Lmodule/canbus/bdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lmodule/canbus/bdl;->a:Lmodule/canbus/bdi;

    iget v1, v0, Lmodule/canbus/bdi;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bdi;->G:I

    .line 1273
    iget-object v0, p0, Lmodule/canbus/bdl;->a:Lmodule/canbus/bdi;

    iget v0, v0, Lmodule/canbus/bdi;->G:I

    const/16 v1, 0x4b0

    if-le v0, v1, :cond_0

    .line 1274
    iget-object v0, p0, Lmodule/canbus/bdl;->a:Lmodule/canbus/bdi;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bdi;->a(Lmodule/canbus/bdi;I)V

    .line 1275
    iget-object v0, p0, Lmodule/canbus/bdl;->a:Lmodule/canbus/bdi;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/bdi;->G:I

    .line 1278
    :cond_0
    return-void
.end method
