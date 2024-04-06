.class Lmodule/canbus/cha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgu;


# direct methods
.method constructor <init>(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lmodule/canbus/cha;->a:Lmodule/canbus/cgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    .line 439
    :try_start_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lmodule/canbus/cha;->a:Lmodule/canbus/cgu;

    const/4 v1, 0x1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmodule/canbus/cgu;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
