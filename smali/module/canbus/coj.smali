.class Lmodule/canbus/coj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 830
    invoke-static {}, Lmodule/canbus/cob;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 831
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 843
    iget-object v0, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    iget-boolean v0, v0, Lmodule/canbus/cob;->w:Z

    if-eqz v0, :cond_1

    .line 844
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    invoke-static {v0, v1}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    .line 848
    :cond_0
    iget-object v0, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    iput-boolean v1, v0, Lmodule/canbus/cob;->w:Z

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 835
    :pswitch_0
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 836
    invoke-static {v0}, Lb/u;->b([I)V

    .line 837
    iget-object v0, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    invoke-static {v0, v2}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    .line 838
    iget-object v0, p0, Lmodule/canbus/coj;->a:Lmodule/canbus/cob;

    iput-boolean v2, v0, Lmodule/canbus/cob;->w:Z

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 835
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data
.end method
