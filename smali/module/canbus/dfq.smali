.class Lmodule/canbus/dfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfp;


# direct methods
.method constructor <init>(Lmodule/canbus/dfp;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lmodule/canbus/dfq;->a:Lmodule/canbus/dfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sBspAirKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lmodule/i/e;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 246
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 248
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.canbus.g10f.ActivityG10Light"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
    .end packed-switch
.end method
