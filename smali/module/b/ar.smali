.class Lmodule/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/aq;


# direct methods
.method constructor <init>(Lmodule/b/aq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmodule/b/ar;->a:Lmodule/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 81
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 83
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 84
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
