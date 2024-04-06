.class Lmodule/b/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bk;


# direct methods
.method constructor <init>(Lmodule/b/bk;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lmodule/b/bl;->a:Lmodule/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 122
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 123
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 124
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v3

    .line 125
    iget-object v0, p0, Lmodule/b/bl;->a:Lmodule/b/bk;

    invoke-static {v0}, Lmodule/b/bk;->a(Lmodule/b/bk;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
