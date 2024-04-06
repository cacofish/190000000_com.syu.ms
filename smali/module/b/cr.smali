.class Lmodule/b/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cq;


# direct methods
.method constructor <init>(Lmodule/b/cq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmodule/b/cr;->a:Lmodule/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 74
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 76
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x12

    aput v1, v0, v2

    .line 77
    sget-object v0, Lmodule/sound/co;->aA:[I

    const/16 v1, 0x14

    aput v1, v0, v2

    .line 78
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 79
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 80
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v4

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
