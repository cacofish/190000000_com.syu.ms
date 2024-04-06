.class Lmodule/canbus/dhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1245
    .line 1246
    sget v0, Lmodule/canbus/dgz;->f:I

    if-nez v0, :cond_2

    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1249
    :goto_0
    sget v3, Lmodule/canbus/dgz;->f:I

    if-ne v3, v2, :cond_0

    const-string v2, "com.syu.radio"

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1252
    :cond_0
    sget v2, Lmodule/canbus/dgz;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "com.syu.video"

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1254
    :cond_1
    const/16 v2, 0x54

    invoke-static {v2, v1, v0}, Lmodule/canbus/dgz;->a(III)V

    .line 1255
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
