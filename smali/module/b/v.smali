.class Lmodule/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/s;


# direct methods
.method constructor <init>(Lmodule/b/s;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmodule/b/v;->a:Lmodule/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 144
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 148
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 149
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 150
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 151
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v3

    .line 152
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 153
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 154
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 155
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 156
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
