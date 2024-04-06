.class Lmodule/canbus/arj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    iget-byte v1, v0, Lmodule/canbus/ari;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ari;->k:B

    .line 252
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    iget-byte v0, v0, Lmodule/canbus/ari;->k:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    iput-boolean v3, v0, Lmodule/canbus/ari;->e:Z

    .line 254
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    iget v0, v0, Lmodule/canbus/ari;->c:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    invoke-static {v0}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lmodule/canbus/arj;->a:Lmodule/canbus/ari;

    iput-byte v2, v0, Lmodule/canbus/ari;->k:B

    .line 264
    :cond_0
    return-void

    .line 256
    :pswitch_0
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 257
    invoke-static {v4, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
