.class Lmodule/canbus/asf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lmodule/canbus/asf;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 436
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->de:Ljava/lang/String;

    .line 438
    :cond_0
    iget-object v0, p0, Lmodule/canbus/asf;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 439
    return-void
.end method
