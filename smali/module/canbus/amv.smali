.class Lmodule/canbus/amv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lmodule/canbus/amv;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x50109

    .line 1864
    sget v0, Lmodule/i/e;->aE:I

    sparse-switch v0, :sswitch_data_0

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1867
    :sswitch_0
    :try_start_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-ne v0, v1, :cond_1

    .line 1868
    iget-object v0, p0, Lmodule/canbus/amv;->a:Lmodule/canbus/amj;

    const-string v1, "com.syu.carinfo.ztt600.PM25Act_Bnr"

    invoke-static {v0, v1}, Lmodule/canbus/amj;->a(Lmodule/canbus/amj;Ljava/lang/String;)V

    goto :goto_0

    .line 1871
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1869
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v2, :cond_0

    .line 1870
    iget-object v0, p0, Lmodule/canbus/amv;->a:Lmodule/canbus/amj;

    const-string v1, "com.syu.carinfo.ztt600.PM25Act_Luz"

    invoke-static {v0, v1}, Lmodule/canbus/amj;->a(Lmodule/canbus/amj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1875
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v2, :cond_0

    .line 1876
    iget-object v0, p0, Lmodule/canbus/amv;->a:Lmodule/canbus/amj;

    const-string v1, "com.syu.carinfo.ztt600.ZTTireAct_Luz"

    invoke-static {v0, v1}, Lmodule/canbus/amj;->a(Lmodule/canbus/amj;Ljava/lang/String;)V

    goto :goto_0

    .line 1864
    :sswitch_data_0
    .sparse-switch
        0xe6 -> :sswitch_0
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method
