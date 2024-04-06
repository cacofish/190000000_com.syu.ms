.class Lmodule/canbus/apg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lmodule/canbus/apg;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 984
    .line 985
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 997
    :goto_0
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 1010
    :goto_1
    sget-object v2, Lmodule/bt/x;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1012
    :try_start_0
    sget-object v2, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1017
    :goto_2
    sget v3, Lmodule/bt/x;->E:I

    shl-int/lit8 v3, v3, 0x28

    and-int/lit16 v3, v3, 0xf0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    .line 1018
    sget v3, Lmodule/bt/x;->Q:I

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x8

    new-array v4, v4, [I

    .line 1019
    const/16 v5, -0x1d

    aput v5, v4, v1

    const/4 v1, 0x1

    const/16 v5, -0x3b

    aput v5, v4, v1

    aput v6, v4, v6

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v0, 0x5

    div-int/lit16 v1, v3, 0xe10

    aput v1, v4, v0

    const/4 v0, 0x6

    rem-int/lit16 v1, v3, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v4, v0

    const/4 v0, 0x7

    rem-int/lit8 v1, v3, 0x3c

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 1020
    return-void

    .line 990
    :pswitch_0
    const/16 v0, 0x10

    .line 991
    goto :goto_0

    .line 999
    :pswitch_1
    or-int/lit8 v0, v0, 0x1

    .line 1000
    goto :goto_1

    .line 1002
    :pswitch_2
    or-int/lit8 v0, v0, 0x4

    .line 1003
    goto :goto_1

    .line 1005
    :pswitch_3
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1013
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v1

    goto :goto_2

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 997
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
