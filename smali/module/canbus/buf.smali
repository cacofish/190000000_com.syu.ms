.class Lmodule/canbus/buf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buc;


# direct methods
.method constructor <init>(Lmodule/canbus/buc;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 551
    iget-object v0, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    iget-byte v1, v0, Lmodule/canbus/buc;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/buc;->g:B

    .line 552
    iget-object v0, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    iget-byte v0, v0, Lmodule/canbus/buc;->g:B

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 553
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v3

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 554
    iget-object v0, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    iget v0, v0, Lmodule/canbus/buc;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 556
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 557
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v3, v0, v3

    const/16 v1, 0x8

    aput v1, v0, v5

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    invoke-static {v0}, Lmodule/canbus/buc;->a(Lmodule/canbus/buc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 565
    iget-object v0, p0, Lmodule/canbus/buf;->a:Lmodule/canbus/buc;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/buc;->g:B

    goto :goto_0

    .line 554
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x76 -> :sswitch_0
    .end sparse-switch
.end method
