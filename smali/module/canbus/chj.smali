.class Lmodule/canbus/chj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lmodule/canbus/chj;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 217
    const-string v0, " "

    .line 219
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 237
    :goto_0
    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 240
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v6, 0x63

    aput v6, v5, v3

    aput v2, v5, v2

    aput v1, v5, v4

    const/4 v1, 0x4

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 241
    return-void

    :pswitch_0
    move v0, v1

    .line 225
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 228
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 231
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 234
    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
