.class Lmodule/canbus/bbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbl;


# direct methods
.method constructor <init>(Lmodule/canbus/bbl;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    iget v1, v0, Lmodule/canbus/bbl;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bbl;->G:I

    .line 1414
    iget-object v0, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    iget v0, v0, Lmodule/canbus/bbl;->G:I

    if-lez v0, :cond_1

    .line 1415
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1416
    iget-object v0, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    invoke-static {v0}, Lmodule/canbus/bbl;->a(Lmodule/canbus/bbl;)V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    iget-object v0, v0, Lmodule/canbus/bbl;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1420
    iget-object v0, p0, Lmodule/canbus/bbn;->a:Lmodule/canbus/bbl;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bbl;->G:I

    goto :goto_0
.end method
