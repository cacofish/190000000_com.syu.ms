.class Lmodule/canbus/czc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lmodule/canbus/czc;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 971
    :try_start_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lmodule/canbus/czc;->a:Lmodule/canbus/cyw;

    const/16 v1, -0x30

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;BLjava/lang/String;)V

    .line 973
    iget-object v0, p0, Lmodule/canbus/czc;->a:Lmodule/canbus/cyw;

    const/16 v1, -0x2f

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;BLjava/lang/String;)V

    .line 984
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lmodule/canbus/czc;->a:Lmodule/canbus/cyw;

    const/16 v1, -0x30

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;BLjava/lang/String;)V

    .line 977
    iget-object v0, p0, Lmodule/canbus/czc;->a:Lmodule/canbus/cyw;

    const/16 v1, -0x2f

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
