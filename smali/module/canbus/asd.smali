.class Lmodule/canbus/asd;
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
    .line 410
    iput-object p1, p0, Lmodule/canbus/asd;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, -0x1c

    .line 413
    iget-object v0, p0, Lmodule/canbus/asd;->a:Lmodule/canbus/arz;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 414
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lmodule/canbus/asd;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1d

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lmodule/canbus/asd;->a:Lmodule/canbus/arz;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method
