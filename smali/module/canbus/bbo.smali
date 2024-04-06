.class Lmodule/canbus/bbo;
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
    .line 1431
    iput-object p1, p0, Lmodule/canbus/bbo;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lmodule/canbus/bbo;->a:Lmodule/canbus/bbl;

    iget v1, v0, Lmodule/canbus/bbl;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bbl;->J:I

    .line 1435
    iget-object v0, p0, Lmodule/canbus/bbo;->a:Lmodule/canbus/bbl;

    iget v0, v0, Lmodule/canbus/bbl;->J:I

    const/16 v1, 0x4b0

    if-le v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Lmodule/canbus/bbo;->a:Lmodule/canbus/bbl;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->a(Lmodule/canbus/bbl;I)V

    .line 1437
    iget-object v0, p0, Lmodule/canbus/bbo;->a:Lmodule/canbus/bbl;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/bbl;->J:I

    .line 1439
    :cond_0
    return-void
.end method
