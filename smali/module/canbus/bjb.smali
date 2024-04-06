.class Lmodule/canbus/bjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lmodule/canbus/bjb;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 788
    const/16 v0, 0xb

    .line 789
    sget v8, Lmodule/bt/x;->F:I

    .line 790
    const/4 v6, 0x5

    if-eq v8, v6, :cond_1

    .line 791
    if-eq v8, v4, :cond_1

    .line 792
    if-eq v8, v1, :cond_1

    move v7, v5

    .line 793
    :goto_0
    if-eqz v7, :cond_4

    .line 794
    const/4 v0, 0x7

    move v6, v0

    .line 798
    :goto_1
    packed-switch v8, :pswitch_data_0

    move v0, v5

    .line 824
    :goto_2
    iget-object v8, p0, Lmodule/canbus/bjb;->a:Lmodule/canbus/biu;

    invoke-static {v8}, Lmodule/canbus/biu;->c(Lmodule/canbus/biu;)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 825
    iget-object v0, p0, Lmodule/canbus/bjb;->a:Lmodule/canbus/biu;

    invoke-static {v0, v7}, Lmodule/canbus/biu;->a(Lmodule/canbus/biu;Z)V

    move v0, v5

    .line 828
    :cond_0
    sget v7, Lmodule/canbus/dgx;->a:I

    const v8, 0x40189

    if-ne v7, v8, :cond_3

    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 829
    const/16 v8, 0xe3

    aput v8, v7, v5

    const/4 v5, 0x6

    aput v5, v7, v2

    const/16 v2, 0x9

    aput v2, v7, v3

    int-to-byte v2, v6

    aput v2, v7, v4

    int-to-byte v0, v0

    aput v0, v7, v1

    invoke-static {v7}, Lb/u;->b([I)V

    .line 833
    :goto_3
    return-void

    :cond_1
    move v7, v2

    .line 790
    goto :goto_0

    .line 800
    :pswitch_0
    const/4 v0, 0x5

    .line 801
    goto :goto_2

    .line 805
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bjb;->a:Lmodule/canbus/biu;

    invoke-static {v0}, Lmodule/canbus/biu;->c(Lmodule/canbus/biu;)Z

    move-result v0

    if-eq v7, v0, :cond_2

    .line 806
    const/4 v0, 0x6

    .line 807
    goto :goto_2

    :cond_2
    move v0, v1

    .line 810
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 813
    goto :goto_2

    :pswitch_3
    move v0, v3

    .line 816
    goto :goto_2

    :pswitch_4
    move v0, v4

    .line 819
    goto :goto_2

    .line 829
    :cond_3
    new-array v1, v1, [I

    .line 831
    const/16 v6, 0xe3

    aput v6, v1, v5

    const/16 v5, -0x3b

    aput v5, v1, v2

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1

    .line 798
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
