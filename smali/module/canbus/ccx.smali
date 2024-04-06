.class Lmodule/canbus/ccx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccu;


# direct methods
.method constructor <init>(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lmodule/canbus/ccx;->a:Lmodule/canbus/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 859
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 870
    :goto_0
    return-void

    .line 859
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 861
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 862
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 864
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 865
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 867
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 859
    :sswitch_data_0
    .sparse-switch
        0xba01c4 -> :sswitch_0
        0xc401c4 -> :sswitch_1
        0xce01c4 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x85
        0x1
        0x1
    .end array-data

    .line 862
    :array_1
    .array-data 4
        0xe3
        0x85
        0x1
        0x2
    .end array-data

    .line 865
    :array_2
    .array-data 4
        0xe3
        0x85
        0x1
        0x3
    .end array-data
.end method
