.class Lchip/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lchip/cf;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 334
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 351
    :goto_1
    invoke-static {}, Lmodule/video/d;->getDevice()Lmodule/video/d;

    move-result-object v0

    .line 352
    if-eqz v1, :cond_0

    instance-of v2, v0, Lmodule/video/j;

    if-eqz v2, :cond_0

    .line 353
    check-cast v0, Lmodule/video/j;

    invoke-virtual {v0, v1}, Lmodule/video/j;->a([I)Z

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lchip/cf;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->V:[I

    move-object v1, v0

    .line 341
    goto :goto_1

    .line 344
    :pswitch_2
    iget-object v0, p0, Lchip/cf;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->W:[I

    move-object v1, v0

    .line 345
    goto :goto_1

    .line 348
    :pswitch_3
    iget-object v0, p0, Lchip/cf;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->Y:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 337
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
