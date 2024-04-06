.class Lchip/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lchip/bm;->a:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 86
    iget-object v0, p0, Lchip/bm;->a:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->T:[I

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 103
    :goto_1
    invoke-static {}, Lmodule/video/d;->getDevice()Lmodule/video/d;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lmodule/video/q;

    if-nez v2, :cond_0

    .line 106
    instance-of v2, v0, Lmodule/video/j;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lmodule/video/j;

    invoke-virtual {v0, v1}, Lmodule/video/j;->a([I)Z

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lchip/bm;->a:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->S:[I

    move-object v1, v0

    .line 91
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lchip/bm;->a:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->T:[I

    move-object v1, v0

    .line 97
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lchip/bm;->a:Lchip/bl;

    iget-object v0, v0, Lchip/bl;->U:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
