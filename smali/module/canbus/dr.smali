.class Lmodule/canbus/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lmodule/canbus/dr;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x6c

    .line 778
    iget-object v0, p0, Lmodule/canbus/dr;->a:Lmodule/canbus/dk;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;BLjava/lang/String;)V

    .line 779
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 780
    iget-object v0, p0, Lmodule/canbus/dr;->a:Lmodule/canbus/dk;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;BLjava/lang/String;)V

    .line 782
    :cond_0
    return-void
.end method
