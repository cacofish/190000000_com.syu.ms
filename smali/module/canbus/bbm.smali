.class Lmodule/canbus/bbm;
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
    .line 1399
    iput-object p1, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1402
    iget-object v0, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    iget-object v0, v0, Lmodule/canbus/bbl;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1403
    iget-object v0, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bbl;->G:I

    .line 1404
    iget-object v0, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    iput v2, v0, Lmodule/canbus/bbl;->z:I

    .line 1405
    iget-object v0, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    iput v2, v0, Lmodule/canbus/bbl;->A:I

    .line 1406
    iget-object v0, p0, Lmodule/canbus/bbm;->a:Lmodule/canbus/bbl;

    iput v2, v0, Lmodule/canbus/bbl;->B:I

    .line 1407
    return-void
.end method
