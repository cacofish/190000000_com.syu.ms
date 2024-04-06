.class Lmodule/canbus/auq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lmodule/canbus/auq;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 954
    sget v0, Lmodule/bt/x;->F:I

    .line 958
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 981
    :goto_0
    const/16 v5, 0x3e

    new-array v5, v5, [I

    .line 982
    const/16 v6, -0x1d

    aput v6, v5, v1

    .line 983
    const/16 v6, -0x78

    aput v6, v5, v2

    .line 984
    const/16 v2, 0x3b

    aput v2, v5, v4

    .line 986
    aput v1, v5, v3

    .line 987
    const/4 v1, 0x4

    int-to-byte v0, v0

    aput v0, v5, v1

    .line 989
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 990
    const/4 v1, 0x5

    div-int/lit8 v2, v0, 0x3c

    aput v2, v5, v1

    .line 991
    const/4 v1, 0x6

    int-to-byte v0, v0

    rem-int/lit8 v0, v0, 0x3c

    aput v0, v5, v1

    .line 992
    const/4 v0, 0x7

    aput v4, v5, v0

    .line 995
    :try_start_0
    iget-object v0, p0, Lmodule/canbus/auq;->a:Lmodule/canbus/aui;

    const/16 v1, 0x24

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, Lmodule/canbus/aui;->a(Lmodule/canbus/aui;[IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_1
    invoke-static {v5}, Lb/u;->b([I)V

    .line 1001
    return-void

    .line 960
    :pswitch_0
    const/16 v0, 0xf

    .line 961
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 966
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 969
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 972
    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 975
    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
