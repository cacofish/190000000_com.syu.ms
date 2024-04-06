.class Lmodule/b/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/er;


# direct methods
.method constructor <init>(Lmodule/b/er;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lmodule/b/et;->a:Lmodule/b/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x7

    .line 167
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 181
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    .line 182
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v5, v0, v6

    .line 183
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v4

    .line 184
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v2

    .line 185
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 186
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    goto :goto_0

    .line 190
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v3

    .line 191
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v4, v0, v6

    .line 192
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v5, v0, v1

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
