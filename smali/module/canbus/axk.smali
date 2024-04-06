.class Lmodule/canbus/axk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lmodule/canbus/axk;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1291
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1306
    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axk;->a:Lmodule/canbus/axg;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/axg;->b(Lmodule/canbus/axg;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1313
    :goto_0
    return-void

    .line 1299
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lmodule/canbus/axk;->a:Lmodule/canbus/axg;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/axg;->a(Lmodule/canbus/axg;BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1307
    :catch_1
    move-exception v0

    .line 1308
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1291
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method
