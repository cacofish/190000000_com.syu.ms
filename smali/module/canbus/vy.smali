.class Lmodule/canbus/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2579
    iput-object p1, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x72

    const/16 v3, 0x71

    const/16 v2, 0x70

    .line 2582
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2583
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2584
    :cond_0
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    .line 2586
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    sget-object v1, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    .line 2593
    :goto_0
    return-void

    .line 2589
    :cond_1
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    const-string v1, " "

    invoke-static {v0, v2, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    .line 2590
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    const-string v1, " "

    invoke-static {v0, v3, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    .line 2591
    iget-object v0, p0, Lmodule/canbus/vy;->a:Lmodule/canbus/vw;

    const-string v1, " "

    invoke-static {v0, v4, v1}, Lmodule/canbus/vw;->a(Lmodule/canbus/vw;BLjava/lang/String;)V

    goto :goto_0
.end method
