.class Lmodule/canbus/dei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Lmodule/canbus/dei;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 2598
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2599
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 2608
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2610
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2614
    :cond_0
    :goto_0
    return-void

    .line 2599
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2601
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2602
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2604
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2605
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 2607
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2599
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2608
    :array_0
    .array-data 4
        0xe3
        0xc3
        0x6
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2599
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2602
    :array_2
    .array-data 4
        0xe3
        0xc3
        0x6
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2605
    :array_3
    .array-data 4
        0xe3
        0xc3
        0x6
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
