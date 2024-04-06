.class Lmodule/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/as;


# direct methods
.method constructor <init>(Lmodule/b/as;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lmodule/b/at;->a:Lmodule/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 106
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 108
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x17b

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x5

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/sound/cq;->d(II)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
