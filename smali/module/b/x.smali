.class Lmodule/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/w;


# direct methods
.method constructor <init>(Lmodule/b/w;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmodule/b/x;->a:Lmodule/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 176
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 180
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v6, v0, v2

    .line 181
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v4, v0, v5

    .line 184
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v1, v0, v3

    .line 185
    sget-object v0, Lmodule/sound/co;->aA:[I

    const/16 v1, 0xf

    aput v1, v0, v3

    .line 186
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 187
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 188
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v4

    .line 189
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v5, v0, v1

    .line 190
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x9

    aput v1, v0, v6

    .line 191
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 192
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
