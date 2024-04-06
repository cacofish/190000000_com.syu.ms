.class Lmodule/canbus/byb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/byb;->a:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lmodule/canbus/byb;->a:Lmodule/canbus/bxx;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;BLjava/lang/String;)V

    .line 467
    iget-object v0, p0, Lmodule/canbus/byb;->a:Lmodule/canbus/bxx;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;BLjava/lang/String;)V

    .line 468
    return-void
.end method
