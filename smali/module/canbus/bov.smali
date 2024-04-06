.class Lmodule/canbus/bov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lmodule/canbus/bov;->a:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1685
    iget-object v0, p0, Lmodule/canbus/bov;->a:Lmodule/canbus/bom;

    const/16 v1, -0x6e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;BLjava/lang/String;)V

    .line 1686
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1687
    iget-object v0, p0, Lmodule/canbus/bov;->a:Lmodule/canbus/bom;

    const/16 v1, -0x6c

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;BLjava/lang/String;)V

    .line 1689
    :cond_0
    return-void
.end method
