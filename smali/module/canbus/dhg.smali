.class Lmodule/canbus/dhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1705
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1706
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1732
    :cond_0
    :goto_0
    return-void

    .line 1708
    :sswitch_0
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    sget-object v1, Lmodule/canbus/dhf;->a:[I

    invoke-virtual {v0, v1}, Lchip/Chip;->a([I)V

    .line 1709
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "8918\u6570\u636e\uff1a= ATS_480_272"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1713
    :sswitch_1
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    sget-object v1, Lmodule/canbus/dhf;->c:[I

    invoke-virtual {v0, v1}, Lchip/Chip;->a([I)V

    .line 1714
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "8918\u6570\u636e\uff1a= XTS_800_480_15"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1717
    :sswitch_2
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    sget-object v1, Lmodule/canbus/dhf;->c:[I

    invoke-virtual {v0, v1}, Lchip/Chip;->a([I)V

    .line 1718
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "8918\u6570\u636e\uff1a= XTS_800_480_15"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1723
    :sswitch_3
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    sget-object v1, Lmodule/canbus/dhf;->b:[I

    invoke-virtual {v0, v1}, Lchip/Chip;->a([I)V

    .line 1724
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "8918\u6570\u636e\uff1a= XTS_800_480_12"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    :sswitch_4
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    sget-object v1, Lmodule/canbus/dhf;->b:[I

    invoke-virtual {v0, v1}, Lchip/Chip;->a([I)V

    .line 1728
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "8918\u6570\u636e\uff1a= XTS_800_480_12"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1706
    :sswitch_data_0
    .sparse-switch
        0x13d -> :sswitch_0
        0x1013d -> :sswitch_1
        0x2013d -> :sswitch_2
        0x3013d -> :sswitch_3
        0x4013d -> :sswitch_4
        0x5013d -> :sswitch_1
        0x6013d -> :sswitch_3
        0x7013d -> :sswitch_3
    .end sparse-switch
.end method
