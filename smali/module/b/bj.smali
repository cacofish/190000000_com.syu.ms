.class Lmodule/b/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bi;


# direct methods
.method constructor <init>(Lmodule/b/bi;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lmodule/b/bj;->a:Lmodule/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 87
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 90
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 91
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
