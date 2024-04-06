.class Lmodule/b/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ch;


# direct methods
.method constructor <init>(Lmodule/b/ch;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmodule/b/ci;->a:Lmodule/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lmodule/b/ci;->a:Lmodule/b/ch;

    invoke-static {v0}, Lmodule/b/ch;->a(Lmodule/b/ch;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
