.class Lmodule/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bn;


# direct methods
.method constructor <init>(Lmodule/b/bn;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmodule/b/bo;->a:Lmodule/b/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v2, 0x7

    const/4 v1, 0x3

    .line 72
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 75
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 76
    :cond_1
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v2

    aput v1, v0, v3

    .line 77
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v2

    aput v1, v0, v4

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lmodule/sound/ch;->c:[I

    aput v1, v0, v3

    .line 83
    sget-object v0, Lmodule/sound/ch;->c:[I

    aput v1, v0, v4

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
