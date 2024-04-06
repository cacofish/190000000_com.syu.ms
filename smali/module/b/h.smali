.class Lmodule/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/g;


# direct methods
.method constructor <init>(Lmodule/b/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmodule/b/h;->a:Lmodule/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 102
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0xc

    aput v1, v0, v2

    .line 103
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 104
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
