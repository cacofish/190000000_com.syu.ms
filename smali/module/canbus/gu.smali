.class Lmodule/canbus/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lmodule/canbus/gu;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 650
    iget-object v0, p0, Lmodule/canbus/gu;->a:Lmodule/canbus/gq;

    iget v1, v0, Lmodule/canbus/gq;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/gq;->i:I

    .line 651
    iget-object v0, p0, Lmodule/canbus/gu;->a:Lmodule/canbus/gq;

    iget v0, v0, Lmodule/canbus/gq;->i:I

    if-lez v0, :cond_0

    .line 652
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 666
    :goto_0
    return-void

    .line 652
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 654
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 655
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 657
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lmodule/canbus/gu;->a:Lmodule/canbus/gq;

    iget-object v0, v0, Lmodule/canbus/gq;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Lmodule/canbus/gu;->a:Lmodule/canbus/gq;

    iput v2, v0, Lmodule/canbus/gq;->i:I

    goto :goto_0

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x0
    .end array-data

    .line 655
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x12
        0x0
    .end array-data
.end method
