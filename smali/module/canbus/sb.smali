.class Lmodule/canbus/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 1958
    iput-object p1, p0, Lmodule/canbus/sb;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1961
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1979
    :goto_0
    return-void

    .line 1961
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1963
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1964
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1966
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1967
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1969
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1970
    :sswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1972
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1973
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1976
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1961
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_1
        0x20 -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_4
        0x35 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x80
    .end array-data

    .line 1964
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x81
    .end array-data

    .line 1967
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x82
    .end array-data

    .line 1970
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x84
    .end array-data

    .line 1973
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x83
    .end array-data
.end method
