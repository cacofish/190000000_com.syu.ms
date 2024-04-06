.class Lmodule/canbus/aim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1388
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    iget-byte v1, v0, Lmodule/canbus/ail;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ail;->h:B

    .line 1389
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    iget-byte v0, v0, Lmodule/canbus/ail;->h:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    iput-boolean v3, v0, Lmodule/canbus/ail;->a:Z

    .line 1391
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1398
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1399
    iget-object v0, p0, Lmodule/canbus/aim;->a:Lmodule/canbus/ail;

    iput-byte v2, v0, Lmodule/canbus/ail;->h:B

    .line 1401
    :cond_0
    return-void

    .line 1393
    :pswitch_0
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1394
    invoke-static {v4, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 1391
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
