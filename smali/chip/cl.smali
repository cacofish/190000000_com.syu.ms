.class Lchip/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/ck;


# direct methods
.method constructor <init>(Lchip/ck;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lchip/cl;->a:Lchip/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lchip/cl;->a:Lchip/ck;

    iget-object v0, v0, Lchip/ck;->R:[I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 76
    :goto_1
    invoke-static {}, Lmodule/video/d;->getDevice()Lmodule/video/d;

    move-result-object v0

    .line 77
    instance-of v2, v0, Lmodule/video/j;

    if-eqz v2, :cond_0

    .line 78
    check-cast v0, Lmodule/video/j;

    invoke-virtual {v0, v1}, Lmodule/video/j;->a([I)Z

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lchip/cl;->a:Lchip/ck;

    iget-object v0, v0, Lchip/ck;->P:[I

    move-object v1, v0

    .line 65
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lchip/cl;->a:Lchip/ck;

    iget-object v0, v0, Lchip/ck;->Q:[I

    move-object v1, v0

    .line 68
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lchip/cl;->a:Lchip/ck;

    iget-object v0, v0, Lchip/ck;->R:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
