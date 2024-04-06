.class Lmodule/canbus/cds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lmodule/canbus/cds;->a:Lmodule/canbus/cdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1038
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1039
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1057
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1039
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1041
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1042
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1044
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1045
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1047
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1048
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1051
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1053
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x77
        0x1
        0x11
    .end array-data

    .line 1042
    :array_1
    .array-data 4
        0xe3
        0x77
        0x1
        0x13
    .end array-data

    .line 1045
    :array_2
    .array-data 4
        0xe3
        0x77
        0x1
        0x12
    .end array-data

    .line 1048
    :array_3
    .array-data 4
        0xe3
        0x77
        0x1
        0x10
    .end array-data

    .line 1051
    :array_4
    .array-data 4
        0xe3
        0x77
        0x1
        0x0
    .end array-data
.end method
