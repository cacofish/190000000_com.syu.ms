.class Lmodule/canbus/crd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqz;


# direct methods
.method constructor <init>(Lmodule/canbus/cqz;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 680
    iget-object v0, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    iget v1, v0, Lmodule/canbus/cqz;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cqz;->f:I

    .line 681
    iget-object v0, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    iget v0, v0, Lmodule/canbus/cqz;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 682
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 683
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 684
    iget-object v0, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    iget v0, v0, Lmodule/canbus/cqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 684
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 689
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 690
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 695
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    iget-object v0, v0, Lmodule/canbus/cqz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Lmodule/canbus/crd;->a:Lmodule/canbus/cqz;

    iput v4, v0, Lmodule/canbus/cqz;->f:I

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0xe2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0x1c
        0x1
    .end array-data

    .line 690
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x2
        0x1c
        0x0
    .end array-data
.end method
