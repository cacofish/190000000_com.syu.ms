.class Lmodule/canbus/bjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bji;


# direct methods
.method constructor <init>(Lmodule/canbus/bji;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lmodule/canbus/bjl;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x6e

    .line 2031
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2032
    iget-object v0, p0, Lmodule/canbus/bjl;->a:Lmodule/canbus/bji;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bji;->a(Lmodule/canbus/bji;BLjava/lang/String;)V

    .line 2035
    :goto_0
    return-void

    .line 2034
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bjl;->a:Lmodule/canbus/bji;

    const-string v1, " "

    invoke-static {v0, v2, v1}, Lmodule/canbus/bji;->a(Lmodule/canbus/bji;BLjava/lang/String;)V

    goto :goto_0
.end method
