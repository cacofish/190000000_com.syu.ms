.class Lmodule/canbus/cfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lmodule/canbus/cfk;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1093
    :try_start_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lmodule/canbus/cfk;->a:Lmodule/canbus/cfe;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;BLjava/lang/String;)V

    .line 1095
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 1096
    iget-object v0, p0, Lmodule/canbus/cfk;->a:Lmodule/canbus/cfe;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;BLjava/lang/String;)V

    .line 1107
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cfk;->a:Lmodule/canbus/cfe;

    const/16 v1, 0x70

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;BLjava/lang/String;)V

    .line 1100
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 1101
    iget-object v0, p0, Lmodule/canbus/cfk;->a:Lmodule/canbus/cfe;

    const/16 v1, 0x71

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
