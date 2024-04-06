.class Lmodule/canbus/dcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcu;


# direct methods
.method constructor <init>(Lmodule/canbus/dcu;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lmodule/canbus/dcx;->a:Lmodule/canbus/dcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 743
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 754
    :goto_0
    return-void

    .line 743
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 745
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 746
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 748
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 749
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 743
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x8a -> :sswitch_1
        0x8b -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xee
        0x2
        0x17
        0x2
    .end array-data

    .line 746
    :array_1
    .array-data 4
        0xe3
        0xee
        0x2
        0x17
        0x3
    .end array-data

    .line 749
    :array_2
    .array-data 4
        0xe3
        0xee
        0x2
        0x17
        0x1
    .end array-data
.end method
