.class Lmodule/b/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cb;


# direct methods
.method constructor <init>(Lmodule/b/cb;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmodule/b/cc;->a:Lmodule/b/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 72
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
