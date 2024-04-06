.class Lmodule/canbus/cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckw;


# direct methods
.method constructor <init>(Lmodule/canbus/ckw;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lmodule/canbus/cky;->a:Lmodule/canbus/ckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 399
    iget-object v0, p0, Lmodule/canbus/cky;->a:Lmodule/canbus/ckw;

    iget v1, v0, Lmodule/canbus/ckw;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ckw;->j:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/cky;->a:Lmodule/canbus/ckw;

    iget v0, v0, Lmodule/canbus/ckw;->j:I

    if-lez v0, :cond_0

    .line 401
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 401
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 403
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 404
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 406
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cky;->a:Lmodule/canbus/ckw;

    iget-object v0, v0, Lmodule/canbus/ckw;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/cky;->a:Lmodule/canbus/ckw;

    iput v2, v0, Lmodule/canbus/ckw;->j:I

    goto :goto_0

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x77 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x26
    .end array-data

    .line 404
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0xb
        0x26
    .end array-data
.end method
