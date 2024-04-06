.class Lmodule/canbus/cfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lmodule/canbus/cfj;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 845
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 853
    :goto_0
    return-void

    .line 845
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 847
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 848
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 850
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 845
    nop

    :sswitch_data_0
    .sparse-switch
        0x2101b7 -> :sswitch_0
        0x2201b7 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x90
        0x0
    .end array-data

    .line 848
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x90
        0x1
    .end array-data
.end method
