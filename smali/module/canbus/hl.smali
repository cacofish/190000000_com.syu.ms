.class Lmodule/canbus/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Lmodule/canbus/hl;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x71

    .line 1809
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50028

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60028

    if-ne v0, v1, :cond_1

    .line 1810
    :cond_0
    iget-object v0, p0, Lmodule/canbus/hl;->a:Lmodule/canbus/he;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;BLjava/lang/String;)V

    .line 1813
    :goto_0
    return-void

    .line 1812
    :cond_1
    iget-object v0, p0, Lmodule/canbus/hl;->a:Lmodule/canbus/he;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/he;->b(Lmodule/canbus/he;BLjava/lang/String;)V

    goto :goto_0
.end method
