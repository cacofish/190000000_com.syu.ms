.class Lmodule/canbus/cuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cul;


# direct methods
.method constructor <init>(Lmodule/canbus/cul;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lmodule/canbus/cuo;->a:Lmodule/canbus/cul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lmodule/canbus/cuo;->a:Lmodule/canbus/cul;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;BLjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lmodule/canbus/cuo;->a:Lmodule/canbus/cul;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;BLjava/lang/String;)V

    .line 440
    iget-object v0, p0, Lmodule/canbus/cuo;->a:Lmodule/canbus/cul;

    const/16 v1, 0x72

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;BLjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lmodule/canbus/cuo;->a:Lmodule/canbus/cul;

    const/16 v1, 0x73

    const-string v2, "            "

    invoke-static {v0, v1, v2}, Lmodule/canbus/cul;->a(Lmodule/canbus/cul;BLjava/lang/String;)V

    .line 442
    return-void
.end method
