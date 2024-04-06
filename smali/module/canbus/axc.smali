.class Lmodule/canbus/axc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awy;


# direct methods
.method constructor <init>(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lmodule/canbus/axc;->a:Lmodule/canbus/awy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1566
    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axc;->a:Lmodule/canbus/awy;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/awy;->a(Lmodule/canbus/awy;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :goto_0
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
