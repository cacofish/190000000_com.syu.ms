.class Lmodule/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bd;


# direct methods
.method constructor <init>(Lmodule/b/bd;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lmodule/b/be;->a:Lmodule/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 131
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 133
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 134
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 135
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v2

    .line 136
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 137
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 138
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
