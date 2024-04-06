.class Lmodule/canbus/cwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lmodule/canbus/cwr;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x70

    .line 644
    sget-object v0, Lmodule/k/d;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lmodule/canbus/cwr;->a:Lmodule/canbus/cwh;

    const-string v1, "----"

    invoke-static {v0, v2, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;BLjava/lang/String;)V

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cwr;->a:Lmodule/canbus/cwh;

    sget-object v1, Lmodule/k/d;->G:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;BLjava/lang/String;)V

    goto :goto_0
.end method
