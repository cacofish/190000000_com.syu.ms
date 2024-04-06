.class Lmodule/canbus/aml;
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
    .line 1882
    iput-object p1, p0, Lmodule/canbus/aml;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1885
    sget v0, Lmodule/bt/x;->F:I

    .line 1886
    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    .line 1887
    if-eq v0, v4, :cond_1

    .line 1888
    if-eq v0, v1, :cond_1

    move v6, v2

    .line 1891
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1915
    :goto_1
    iget-object v7, p0, Lmodule/canbus/aml;->a:Lmodule/canbus/amj;

    invoke-static {v7}, Lmodule/canbus/amj;->d(Lmodule/canbus/amj;)Z

    move-result v7

    if-eq v7, v6, :cond_0

    .line 1916
    iget-object v0, p0, Lmodule/canbus/aml;->a:Lmodule/canbus/amj;

    invoke-static {v0, v6}, Lmodule/canbus/amj;->a(Lmodule/canbus/amj;Z)V

    move v0, v2

    .line 1917
    :cond_0
    new-array v1, v1, [I

    .line 1919
    const/16 v6, 0xe3

    aput v6, v1, v2

    const/16 v2, -0x3b

    aput v2, v1, v3

    aput v3, v1, v5

    aput v0, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1920
    return-void

    :cond_1
    move v6, v3

    .line 1886
    goto :goto_0

    .line 1896
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aml;->a:Lmodule/canbus/amj;

    invoke-static {v0}, Lmodule/canbus/amj;->d(Lmodule/canbus/amj;)Z

    move-result v0

    if-eq v6, v0, :cond_2

    move v0, v1

    .line 1898
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1901
    goto :goto_1

    :pswitch_1
    move v0, v3

    .line 1904
    goto :goto_1

    :pswitch_2
    move v0, v4

    .line 1907
    goto :goto_1

    :pswitch_3
    move v0, v5

    .line 1910
    goto :goto_1

    .line 1891
    nop

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
