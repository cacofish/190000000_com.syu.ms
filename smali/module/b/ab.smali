.class Lmodule/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/aa;


# direct methods
.method constructor <init>(Lmodule/b/aa;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmodule/b/ab;->a:Lmodule/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 133
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 141
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 142
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 143
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v3

    .line 144
    iget-object v0, p0, Lmodule/b/ab;->a:Lmodule/b/aa;

    invoke-static {v0}, Lmodule/b/aa;->a(Lmodule/b/aa;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
