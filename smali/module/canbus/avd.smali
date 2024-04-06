.class Lmodule/canbus/avd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ava;


# direct methods
.method constructor <init>(Lmodule/canbus/ava;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lmodule/canbus/avd;->a:Lmodule/canbus/ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 609
    iget-object v0, p0, Lmodule/canbus/avd;->a:Lmodule/canbus/ava;

    iget v1, v0, Lmodule/canbus/ava;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ava;->e:I

    .line 610
    iget-object v0, p0, Lmodule/canbus/avd;->a:Lmodule/canbus/ava;

    iget v0, v0, Lmodule/canbus/ava;->e:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 611
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

    .line 612
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 613
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 635
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 613
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 619
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 620
    :pswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 626
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lmodule/canbus/avd;->a:Lmodule/canbus/ava;

    iget-object v0, v0, Lmodule/canbus/ava;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 633
    iget-object v0, p0, Lmodule/canbus/avd;->a:Lmodule/canbus/ava;

    iput v4, v0, Lmodule/canbus/ava;->e:I

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x22
        0x1
    .end array-data

    .line 620
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x22
        0x2
    .end array-data
.end method
