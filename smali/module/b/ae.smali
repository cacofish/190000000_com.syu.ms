.class Lmodule/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ad;


# direct methods
.method constructor <init>(Lmodule/b/ad;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmodule/b/ae;->a:Lmodule/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 84
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 87
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v5, v0, v3

    .line 88
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v4, v0, v6

    .line 89
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v6, v0, v4

    .line 90
    iget-object v0, p0, Lmodule/b/ae;->a:Lmodule/b/ad;

    invoke-static {v0}, Lmodule/b/ad;->a(Lmodule/b/ad;)V

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v1, v0, v2

    .line 95
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v1, v0, v3

    .line 96
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v5

    .line 97
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v4

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
