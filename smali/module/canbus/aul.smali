.class Lmodule/canbus/aul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 589
    :try_start_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V

    .line 591
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V

    .line 592
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x72

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x70

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V

    .line 596
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x71

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V

    .line 597
    iget-object v0, p0, Lmodule/canbus/aul;->a:Lmodule/canbus/aui;

    const/16 v1, 0x72

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
