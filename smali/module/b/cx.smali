.class Lmodule/b/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cw;


# direct methods
.method constructor <init>(Lmodule/b/cw;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmodule/b/cx;->a:Lmodule/b/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 105
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :pswitch_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
