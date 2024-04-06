.class Lmodule/b/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bb;


# direct methods
.method constructor <init>(Lmodule/b/bb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmodule/b/bc;->a:Lmodule/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 111
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 112
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 113
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/16 v2, 0x8

    aput v2, v0, v1

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
