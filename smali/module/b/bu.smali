.class Lmodule/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bt;


# direct methods
.method constructor <init>(Lmodule/b/bt;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lmodule/b/bu;->a:Lmodule/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 173
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x11

    aput v1, v0, v2

    .line 174
    sget-object v0, Lmodule/sound/co;->aA:[I

    const/16 v1, 0x14

    aput v1, v0, v2

    .line 175
    sget-object v0, Lmodule/sound/co;->aA:[I

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
