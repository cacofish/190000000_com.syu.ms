.class Lmodule/canbus/ags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1925
    iput-object p1, p0, Lmodule/canbus/ags;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x70

    .line 1928
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1929
    iget-object v0, p0, Lmodule/canbus/ags;->a:Lmodule/canbus/agn;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;BLjava/lang/String;)V

    .line 1934
    :goto_0
    return-void

    .line 1932
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ags;->a:Lmodule/canbus/agn;

    const-string v1, " "

    invoke-static {v0, v2, v1}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;BLjava/lang/String;)V

    goto :goto_0
.end method
