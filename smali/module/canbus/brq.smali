.class Lmodule/canbus/brq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brn;


# direct methods
.method constructor <init>(Lmodule/canbus/brn;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lmodule/canbus/brq;->a:Lmodule/canbus/brn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 227
    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 228
    const/16 v5, -0x1d

    aput v5, v4, v0

    .line 229
    const/16 v5, -0x5b

    aput v5, v4, v1

    .line 230
    const/4 v5, 0x6

    aput v5, v4, v3

    .line 233
    sget v5, Lmodule/bt/x;->B:I

    .line 234
    sget v6, Lmodule/bt/x;->F:I

    packed-switch v6, :pswitch_data_0

    move v1, v2

    .line 254
    :goto_0
    :pswitch_0
    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v3, v5, 0x3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput v0, v4, v2

    .line 256
    invoke-static {v4}, Lb/u;->b([I)V

    .line 257
    return-void

    :pswitch_1
    move v1, v0

    .line 237
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 243
    goto :goto_0

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 246
    goto :goto_0

    :pswitch_4
    move v0, v2

    move v1, v2

    .line 249
    goto :goto_0

    :pswitch_5
    move v0, v3

    move v1, v2

    .line 251
    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
