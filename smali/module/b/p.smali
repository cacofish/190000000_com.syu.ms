.class Lmodule/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/n;


# direct methods
.method constructor <init>(Lmodule/b/n;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lmodule/b/p;->a:Lmodule/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x5

    .line 208
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v5

    .line 212
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v7, v0, v3

    .line 214
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 216
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    aput v1, v0, v4

    goto :goto_0

    .line 221
    :pswitch_2
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v4, v0, v3

    .line 224
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 225
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v6

    .line 226
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v7

    .line 228
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v6, v0, v4

    .line 229
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v1, v0, v5

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
