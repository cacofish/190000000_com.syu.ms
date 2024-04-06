.class Lmodule/canbus/cof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    iget v0, v0, Lmodule/canbus/cob;->q:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_1

    .line 736
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/cob;->q:I

    .line 739
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_0

    .line 750
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_1

    .line 767
    :cond_1
    :goto_1
    return-void

    .line 741
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    invoke-static {v0, v3}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    goto :goto_0

    .line 744
    :pswitch_1
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    invoke-static {v0, v2}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    goto :goto_0

    .line 752
    :pswitch_2
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    .line 754
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    iput-boolean v3, v0, Lmodule/canbus/cob;->r:Z

    goto :goto_1

    .line 758
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    iget-boolean v0, v0, Lmodule/canbus/cob;->r:Z

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 759
    invoke-static {v0}, Lb/u;->b([I)V

    .line 760
    iget-object v0, p0, Lmodule/canbus/cof;->a:Lmodule/canbus/cob;

    iput-boolean v2, v0, Lmodule/canbus/cob;->r:Z

    goto :goto_1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 750
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 752
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 758
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x0
        0x0
        0x80
    .end array-data
.end method
