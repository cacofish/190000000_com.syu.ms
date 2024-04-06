.class Lmodule/canbus/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xg;


# direct methods
.method constructor <init>(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v1, 0x13

    const/4 v4, 0x3

    const/16 v3, 0xd

    const/4 v2, 0x1

    .line 918
    sget v0, Lmodule/i/e;->cc:I

    packed-switch v0, :pswitch_data_0

    .line 961
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 920
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 923
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 926
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 929
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 932
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    invoke-static {v0, v4}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 935
    :pswitch_6
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 936
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 938
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_2

    .line 939
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 940
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 941
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 942
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v4, :cond_4

    .line 943
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 945
    :cond_4
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 949
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 950
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto :goto_0

    .line 951
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 952
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto/16 :goto_0

    .line 955
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto/16 :goto_0

    .line 958
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/xm;->a:Lmodule/canbus/xg;

    invoke-static {v0, v2}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;I)V

    goto/16 :goto_0

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
