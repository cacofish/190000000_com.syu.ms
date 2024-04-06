.class Lmodule/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/q;


# direct methods
.method constructor <init>(Lmodule/b/q;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmodule/b/r;->a:Lmodule/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
