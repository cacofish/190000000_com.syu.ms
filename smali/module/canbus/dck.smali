.class Lmodule/canbus/dck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcg;


# direct methods
.method constructor <init>(Lmodule/canbus/dcg;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lmodule/canbus/dck;->a:Lmodule/canbus/dcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 619
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 629
    :goto_0
    :pswitch_0
    return-void

    .line 619
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 622
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 623
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 626
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x59
        0x2
        0x11
        0x0
    .end array-data

    .line 623
    :array_1
    .array-data 4
        0xe3
        -0x59
        0x2
        0x11
        0x1
    .end array-data
.end method
