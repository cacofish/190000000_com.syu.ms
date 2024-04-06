.class Lchip/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/p/ah;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lchip/ce;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmodule/p/af;I)V
    .locals 4

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    const-string v1, "Chip2850"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushParams =============>> lisenter onFlush ntcsPal : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    packed-switch p2, :pswitch_data_0

    .line 323
    :goto_0
    :pswitch_0
    const-string v1, "Chip2850"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "00000 flushParams =============>> lisenter onFlush ntcsPal : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1, v0}, Lmodule/p/af;->a([I)Z

    .line 326
    :cond_0
    return-void

    .line 312
    :pswitch_1
    iget-object v0, p0, Lchip/ce;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->V:[I

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v0, p0, Lchip/ce;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->X:[I

    goto :goto_0

    .line 320
    :pswitch_3
    iget-object v0, p0, Lchip/ce;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->Y:[I

    goto :goto_0

    .line 309
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
