.class Lmodule/b/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cd;


# direct methods
.method constructor <init>(Lmodule/b/cd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lmodule/b/ce;->a:Lmodule/b/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 228
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lmodule/b/ce;->a:Lmodule/b/cd;

    invoke-static {v0}, Lmodule/b/cd;->a(Lmodule/b/cd;)V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
