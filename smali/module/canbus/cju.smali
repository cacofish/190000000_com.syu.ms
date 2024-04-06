.class Lmodule/canbus/cju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lmodule/canbus/cju;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lmodule/canbus/cju;->a:Lmodule/canbus/cjo;

    iget-byte v1, v0, Lmodule/canbus/cjo;->t:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cjo;->t:B

    .line 1582
    iget-object v0, p0, Lmodule/canbus/cju;->a:Lmodule/canbus/cjo;

    iget-byte v0, v0, Lmodule/canbus/cjo;->t:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1583
    iget-object v0, p0, Lmodule/canbus/cju;->a:Lmodule/canbus/cjo;

    iget v0, v0, Lmodule/canbus/cjo;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1585
    :pswitch_0
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 1588
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    .line 1589
    iget-object v0, p0, Lmodule/canbus/cju;->a:Lmodule/canbus/cjo;

    invoke-static {v0}, Lmodule/canbus/cjo;->f(Lmodule/canbus/cjo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1583
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
    .end packed-switch
.end method
