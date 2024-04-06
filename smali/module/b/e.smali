.class Lmodule/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/d;


# direct methods
.method constructor <init>(Lmodule/b/d;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmodule/b/e;->a:Lmodule/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 144
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 146
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v1, v0, v3

    .line 147
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v2

    goto :goto_0

    .line 151
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v3

    .line 152
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 153
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0xa

    aput v1, v0, v4

    .line 154
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
